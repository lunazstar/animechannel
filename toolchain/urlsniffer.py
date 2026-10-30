from pathlib import Path

def findurls():
    urls = [b"front-lightning.nintendo.eu", b"dm13bvvnwveun.cloudfront.net"]
    for path in Path("romfs-anc").rglob('*.lua'):
        if path.is_file():
            data = path.read_bytes()
            found_here = []
            if urls[0] in data: found.append("Service")
            if urls[1] in data: found.append("CDN")
            
            if found:
                print(f"found {', '.join(found)} in: {path}")

findurls()
