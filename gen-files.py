#!/usr/bin/env python3

chapters = [
    "01-intro",
    "02-np",
    "03-kernel"
]

for c in chapters:
    f = open(f'./out/{c}-SL.tex', "w")
    f.write("\documentclass{../src/lect-SL}\n\input{../src/"+c+"}\n")
    f.close()

    f = open(f'./out/{c}-LN.tex', "w")
    f.write("\documentclass{../src/lect-LN}\n\input{../src/"+c+"}\n")
    f.close()
