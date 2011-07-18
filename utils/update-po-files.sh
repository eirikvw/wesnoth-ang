#! /bin/bash
#
# Script to update po files after a po update
# Requires a wesnoth checkout named "wesnoth" in the root of your home directory and
# a git clone named "wesnoth-ang" in the root of your home directory
#

td=(
wesnoth
wesnoth-anl
wesnoth-aoi
wesnoth-did
wesnoth-dm
wesnoth-dw
wesnoth-editor
wesnoth-ei
wesnoth-help
wesnoth-httt
wesnoth-l
wesnoth-lib
wesnoth-low
wesnoth-manpages
wesnoth-manual
wesnoth-multiplayer
wesnoth-nr
wesnoth-sof
wesnoth-sotbe
wesnoth-tb
wesnoth-test
wesnoth-thot
wesnoth-trow
wesnoth-tsg
wesnoth-tutorial
wesnoth-units
wesnoth-units
wesnoth-utbs
)

for i in "${td[@]}"
do
cp ~/wesnoth/po/$i/ang.po ~/wesnoth-ang/ang-po/$i/ang.po
cp ~/wesnoth/po/$i/ang\@latin.po ~/wesnoth-ang/ang\@latin-po/$i/ang\@latin.po
done
