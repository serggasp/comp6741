#!/usr/bin/bash

cp ./out/*.pdf ./pdf/

# handle SLides

sourceFiles="./pdf/*-SL.pdf"
mergedFile="./pdf/SL-COMP6741.pdf"

# modify PDF bookmarks by increasing depth and adding one main bookmark per file
tempPDF=`mktemp`
for i in $sourceFiles
do
    bookmarkTitle=`basename "$i" -SL.pdf`
    tempInfo=`mktemp`
    # get bookmark data
    pdftk "$i" dump_data_utf8 output $tempInfo
    # increase bookmark depth by 1
    sed -i -r 's/(.*)(BookmarkLevel:\s*)([0-9])(.*)/echo "\1\2$((\3+1))\4"/ge' "$tempInfo"
    # add main bookmark for each file
    sed -i -e "0,/BookmarkBegin/s/BookmarkBegin/BookmarkBegin\nBookmarkTitle: $bookmarkTitle\nBookmarkLevel: 1\nBookmarkPageNumber: 1\nBookmarkBegin/" "$tempInfo"
    # update bookmark info
    pdftk "$i" update_info_utf8 "$tempInfo" output $tempPDF
    mv $tempPDF "$i"
    rm -f $tempInfo
done

# concatenate the PDFs
pdftk $sourceFiles cat output "$mergedFile"

# handle Lecture Notes

sourceFiles="./pdf/*-LN.pdf"
mergedFile="./pdf/LN-COMP6741.pdf"

# modify PDF bookmarks by increasing depth and adding one main bookmark per file
tempPDF=`mktemp`
for i in $sourceFiles
do
    bookmarkTitle=`basename "$i" -LN.pdf`
    tempInfo=`mktemp`
    # get bookmark data
    pdftk "$i" dump_data_utf8 output $tempInfo
    # increase bookmark depth by 1
    sed -i -r 's/(.*)(BookmarkLevel:\s*)([0-9])(.*)/echo "\1\2$((\3+1))\4"/ge' "$tempInfo"
    # add main bookmark for each file
    sed -i -e "0,/BookmarkBegin/s/BookmarkBegin/BookmarkBegin\nBookmarkTitle: $bookmarkTitle\nBookmarkLevel: 1\nBookmarkPageNumber: 1\nBookmarkBegin/" "$tempInfo"
    # update bookmark info
    pdftk "$i" update_info_utf8 "$tempInfo" output $tempPDF
    mv $tempPDF "$i"
    rm -f $tempInfo
done

# concatenate the PDFs
pdftk $sourceFiles cat output "$mergedFile"
