#!/usr/bin/env python3

import os

chapters = [
    "01-intro",
    "02-np",
    "03-kernel",
    "04-approx",
    "05-pc",
    "06-W",
    "07-branch",
    "08-MC",
    "09-RA",
    "10-TW",
    "11-ETH",
    "12-Quantum",
    "13-HLS",
    "14-review"
]

if not os.path.exists('out'):
   os.makedirs('out')

for c in chapters:
    f = open(f'./out/{c}-SL.tex', "w")
    f.write("\documentclass{../src/lect-SL}\n\input{../src/"+c+"}\n")
    f.close()

    f = open(f'./out/{c}-LN.tex', "w")
    f.write("\documentclass{../src/lect-LN}\n\input{../src/"+c+"}\n")
    f.close()
