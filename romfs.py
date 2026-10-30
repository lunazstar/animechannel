import re
from pathlib import Path

def scanromfs(folder):
    print(f"scanning for urls")
    urls = set()

    for path in Path(folder).rglob('*'):
        if path.is_file():
            try:
                text = path.read_text(errors='ignore')
                found = re.findall(r'https?://[a-zA-Z0-9.\-/_]+', text)
                for url in found:
                    urls.add(url)
            except Exception:
                pass

    if not urls:
        print("no urls found, migh be binary")
        for path in Path(folder).rglob('*'):
            if path.is_file():
                data = path.read_bytes()
                found = re.findall(rb'https?://[ -~]{5,100}', data)
                for f in found:
                    urls.add(f.decode('ascii'))

    print("urls found")
    for u in sorted(urls):
        print(f"  {u}")

scanromfs("romfs-anc")