#!/bin/sh

# USAGE
# I actually ran this command by hand from inside of each of the
# src folders (fedora and fossbox), so this command will probably
# need some tweaking in order to properly do things. If you're unsure,
# just manually run this line in each of the src folders, like I did.

# Update 2014-03-20: I've reorganized the art directory structure,
# so make sure to tweak this script as appropriate. -- oddshocks

for i in *; do inkscape $i --export-png=`echo $i | sed -e 's/svg$/png/'`; done
