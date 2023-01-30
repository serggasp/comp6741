chapters = [
    "01-intro",
    "02-np",
    "03-kernel"
]

for c in chapters:
    f = open(f'{c}-SL.tex', "w")
    f.write("\documentclass{lect-SL}\n\input{"+c+"}\n")
    f.close()

    f = open(f'{c}-LN.tex', "w")
    f.write("\documentclass{lect-LN}\n\input{"+c+"}\n")
    f.close()
