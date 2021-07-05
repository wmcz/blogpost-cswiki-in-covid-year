#!/bin/bash

set -e

scriptdir="`dirname \"$0\"`"
cd $scriptdir
rm -f /srv/published/datasets/one-off/wmcz/blogposts/01_Coronavirus_and_cswiki/*.tsv
cp data/*_2019_2020.tsv /srv/published/datasets/one-off/wmcz/blogposts/01_Coronavirus_and_cswiki/
