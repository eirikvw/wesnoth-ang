#! /bin/bash
#
# Script to run msgcat on all of the po files
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
wesnoth-utbs
)


for i in "${td[@]}"
do
msgcat mainline/$i/ang.po -o mainline/$i/ang.po
msgcat mainline/$i/ang\@latin.po -o mainline/$i/ang\@latin.po
#echo msgcat mainline/$i/ang.po mainline/$i/ang.po
#echo msgcat mainline-po/$i/ang\@latin.po -o mainline/$i/ang\@latin.po
#echo $i
done
