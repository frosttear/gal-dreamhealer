#!/usr/bin/env python3
"""Build the game with the pinned official TyranoScript runtime."""

import argparse
import hashlib
import shutil
import re
import tempfile
import urllib.request
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
VERSION = "tyranoscript_v602c_en"
URL = f"https://tyranoscript.com/download/studio/{VERSION}.zip"
SHA256 = "7f07ffe04dd40eb88d3660f54dd4efd892889746ad5a4c77e1fc274d0c9b1803"
OUTPUT = ROOT / "dist/engine"


def install_game(project):
    source = ROOT / "tyrano-game/scenario"
    for scenario in source.glob("*.ks"):
        shutil.copyfile(scenario, project / "data/scenario" / scenario.name)

    chapter = (source / "chapter1.ks").read_text(encoding="utf-8")
    for folder, name in sorted(set(re.findall(r"data/(bgimage|fgimage)/([a-z]+\.webp)", chapter))):
        shutil.copyfile(ROOT / "dist/assets" / name, project / "data" / folder / name)

    config = project / "data/system/Config.tjs"
    settings = config.read_text(encoding="utf-8-sig")
    settings = settings.replace(";projectID = tyranoproject;", ";projectID = dreamhealer-tyrano;")
    settings = settings.replace(";cursorDefault = pointer;", ";cursorDefault = default;")
    settings = re.sub(r"(?m)^;configThumbnail\s*=\s*true;", ";configThumbnail = false;", settings)
    settings = settings.replace(";scWidth = 1280;", ";scWidth = 1024;")
    config.write_text(settings, encoding="utf-8")


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
        install_game(project)
        if OUTPUT.exists():
            shutil.rmtree(OUTPUT)
        project.rename(OUTPUT)
    print(f"TyranoScript runtime built at {OUTPUT}")


if __name__ == "__main__":
    main()
