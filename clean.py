#!/usr/bin/env python3

import os
from glob import glob
from distutils import file_util

for fn in glob("./out/*.pdf"):
    file_util.copy_file(fn, "./pdf/", update=1)

