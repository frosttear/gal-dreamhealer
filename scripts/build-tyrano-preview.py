#!/usr/bin/env python3
"""Build a local TyranoScript comparison from the existing demo's story and art."""

import argparse
import hashlib
import json
import shutil
import subprocess
import tempfile
import urllib.request
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
VERSION = "tyranoscript_v602c_en"
URL = f"https://tyranoscript.com/download/studio/{VERSION}.zip"
SHA256 = "7f07ffe04dd40eb88d3660f54dd4efd892889746ad5a4c77e1fc274d0c9b1803"
OUTPUT = ROOT / ".tyrano-preview"


def story_beats():
    code = (
        "const fs = require('node:fs'); const vm = require('node:vm');"
        "console.log(JSON.stringify(vm.runInNewContext("
        "fs.readFileSync(process.argv[1], 'utf8') + '\\nstory')));"
    )
    return json.loads(subprocess.check_output(["node", "-e", code, ROOT / "dist/story.js"]))


def write_scenario(project, beats):
    scenes = dict.fromkeys(beat[0] for beat in beats)
    portraits = {beat[4]: beat[1] for beat in beats if beat[4]}
    # The same sprite can represent a character as seen by another narrator.
    portraits["yu"] = "余筱玲"
    paths = [f"data/bgimage/{scene}.webp" for scene in scenes]
    paths += [f"data/fgimage/{portrait}.webp" for portrait in portraits]
    for path in paths:
        shutil.copyfile(ROOT / "dist/assets" / Path(path).name, project / path)

    lines = [
        '[title name="梦境诊疗师 · TyranoScript 对照版"]',
        '[hidemenubutton]',
        '[position layer=message0 left=90 top=480 width=1100 height=185 '
        'marginl=40 marginr=40 margint=30 marginb=15 opacity=220 color=0x12121a]',
        '[layopt layer=message0 visible=true]',
        '[deffont face="sans-serif" size=27 color=0xfaf4eb]',
        '[delay speed=0]',
        '[chara_config pos_mode=false]',
        '[iscript]',
        'f.preload_assets = ' + json.dumps(paths) + ';',
        'f.preload_enabled = new URLSearchParams(location.search).get("preload") !== "0";',
        '[endscript]',
        '[if exp="f.preload_enabled"]',
        '[preload storage=&f.preload_assets wait=false]',
        '[endif]',
    ]
    lines += [f'[chara_new name={art} storage="{art}.webp" jname="{name}"]'
              for art, name in portraits.items()]
    prev_scene, prev_portrait = "", ""
    for index, (scene, speaker, title, text, portrait, *_) in enumerate(beats, 1):
        lines += [f'*beat{index:02}', '[cm]']
        if prev_portrait and portrait != prev_portrait:
            lines += [f'[chara_hide name={prev_portrait} time=0 wait=true pos_mode=false]']
        if scene != prev_scene:
            lines += [f'[bg storage={scene}.webp time=0 wait=true]']
        if portrait and portrait != prev_portrait:
            lines += [f'[chara_show name={portrait} left=850 top=70 height=540 time=0 wait=true]']
        lines += [f'【{speaker} · {title}】[r]', text.replace("\n", "[r]") + '[p]']
        prev_scene, prev_portrait = scene, portrait
    lines += ['[cm]', '第一章完[p]', '[s]']
    (project / "data/scenario/first.ks").write_text("\n".join(lines) + "\n", encoding="utf-8")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--archive", type=Path, help="Use an already downloaded official archive.")
    args = parser.parse_args()
    with tempfile.TemporaryDirectory(dir=ROOT) as temp:
        working = Path(temp)
        archive = args.archive or working / "sdk.zip"
        if not args.archive:
            with urllib.request.urlopen(URL, timeout=45) as response, archive.open("wb") as file:
                shutil.copyfileobj(response, file)
        if hashlib.sha256(archive.read_bytes()).hexdigest() != SHA256:
            parser.error("Archive checksum does not match the pinned official release.")
        with zipfile.ZipFile(archive) as sdk:
            sdk.extractall(working)
        project = working / VERSION
        config = project / "data/system/Config.tjs"
        config.write_text(config.read_text(encoding="utf-8-sig").replace(
            ";projectID = tyranoproject;", ";projectID = dreamhealer-tyrano-preview;"
        ).replace(";cursorDefault = pointer;", ";cursorDefault = default;"), encoding="utf-8")
        write_scenario(project, story_beats())
        if OUTPUT.exists():
            shutil.rmtree(OUTPUT)
        project.rename(OUTPUT)
    print(f"Preview built at {OUTPUT}")


if __name__ == "__main__":
    main()
