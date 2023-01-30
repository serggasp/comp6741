#!/usr/bin/env python3

import os
from glob import glob
from distutils import file_util

for fn in glob("./out/*.pdf"):
    file_util.copy_file(fn, "./pdf/", update=1)

os.system('pdftk ./pdf/*-LN.pdf cat output ./pdf/LN-COMP6741.pdf')
os.system('pdftk ./pdf/*-SL.pdf cat output ./pdf/SL-COMP6741.pdf')
