#!/usr/bin/env python3
"""Regenerates Swarr's default launcher / notification / tile icons into an apktool `res/` folder.

    python3 tools/make_icons.py <path-to-res>                 # built-in waveform mark
    python3 tools/make_icons.py <path-to-res> --logo my.png   # use your own logo (transparent PNG, square)

Palette: warm white #FAF6EF, burnt orange #CC5500, deep black #111111.
"""
import argparse, os, re, sys
from PIL import Image, ImageDraw

WARM, ORANGE, BLACK = (250, 246, 239, 255), (204, 85, 0, 255), (17, 17, 17, 255)
SS = 4  # supersampling

def mark(size, fg=WARM, accent=BLACK, scale=1.0, logo=None, mono=False):
    """Transparent canvas with the mark centred. Designed on a 108-unit adaptive-icon grid (66-unit safe zone)."""
    if logo is not None:
        im = Image.new("RGBA", (size, size), (0, 0, 0, 0))
        side = int(size * 0.61 * scale)
        l = logo.resize((side, side), Image.LANCZOS)
        if mono:
            a = l.getchannel("A"); l = Image.new("RGBA", l.size, (0, 0, 0, 255)); l.putalpha(a)
        im.paste(l, ((size - side) // 2, (size - side) // 2), l)
        return im
    S = size * SS
    im = Image.new("RGBA", (S, S), (0, 0, 0, 0)); d = ImageDraw.Draw(im)
    u = S / 108 * scale
    for off, h in zip((-24, -12, 0, 12, 24), (20, 34, 48, 34, 20)):
        color = (0, 0, 0, 255) if mono else (accent if off == 0 else fg)
        cx = S / 2 + off * u
        d.rounded_rectangle([cx - 3.5 * u, S / 2 - h / 2 * u, cx + 3.5 * u, S / 2 + h / 2 * u], radius=3.5 * u, fill=color)
    return im.resize((size, size), Image.LANCZOS)

def legacy(size, round_=False, logo=None):
    S = size * SS
    bg = Image.new("RGBA", (S, S), (0, 0, 0, 0)); d = ImageDraw.Draw(bg)
    if round_: d.ellipse([0, 0, S - 1, S - 1], fill=ORANGE)
    else: d.rounded_rectangle([0, 0, S - 1, S - 1], radius=int(S * 0.22), fill=ORANGE)
    bg = bg.resize((size, size), Image.LANCZOS)
    bg.alpha_composite(mark(size, scale=1.18, logo=logo)); return bg

def white_glyph(size, logo=None):  # notification / quick-settings: white on transparent
    return mark(size, fg=(255, 255, 255, 255), accent=(255, 255, 255, 255), scale=1.45, logo=logo)

def save(im, path):
    os.makedirs(os.path.dirname(path), exist_ok=True); im.save(path, optimize=True)

def main():
    ap = argparse.ArgumentParser(); ap.add_argument("res"); ap.add_argument("--logo")
    a = ap.parse_args(); res = a.res
    logo = Image.open(a.logo).convert("RGBA") if a.logo else None
    dens = {"mdpi": 1, "hdpi": 1.5, "xhdpi": 2, "xxhdpi": 3, "xxxhdpi": 4}
    for d, k in dens.items():
        p = f"{res}/mipmap-{d}"
        save(mark(int(108 * k), logo=logo), f"{p}/ic_launcher_foreground.png")
        save(mark(int(108 * k), logo=logo, mono=True), f"{p}/ic_launcher_monochrome.png")
        save(legacy(int(48 * k), logo=logo), f"{p}/ic_launcher.png")
        save(legacy(int(48 * k), True, logo=logo), f"{p}/ic_launcher_round.png")
    save(legacy(36, logo=logo), f"{res}/mipmap-ldpi/ic_launcher.png")
    save(legacy(36, True, logo=logo), f"{res}/mipmap-ldpi/ic_launcher_round.png")
    for d in ("mdpi", "hdpi", "xxhdpi", "xxxhdpi"):  # static alias art (512)
        save(legacy(512, logo=logo), f"{res}/mipmap-{d}/ic_launcher_static.png")
    save(mark(432, logo=logo), f"{res}/drawable/ic_launcher_foreground.png")
    save(mark(1080, logo=logo), f"{res}/drawable/ic_launcher_nobg.png")
    save(white_glyph(512, logo), f"{res}/drawable/echomusicnotification.png")
    save(white_glyph(96, logo), f"{res}/drawable/ic_qs_echo_logo.png")
    for f in ("values/colors.xml",):
        p = f"{res}/{f}"; s = open(p, encoding="utf-8").read()
        s = re.sub(r'(<color name="ic_launcher_background">)[^<]*', r"\g<1>#cc5500", s)
        s = re.sub(r'(<color name="ic_launcher_static_background">)[^<]*', r"\g<1>#cc5500", s)
        open(p, "w", encoding="utf-8").write(s)
    print("icons written to", res)

if __name__ == "__main__": main()
