#! /bin/bash
#
# Script to generate the runic version from the Latin version
# Requires anglat2futhorc.py in your PATH and
# a git clone named "wesnoth-ang" in the root of your home directory
# anglat2futhorc.py can be found here:
# http://wesnoth-umc-dev.svn.sourceforge.net/viewvc/wesnoth-umc-dev/branches/maintenance-toolchain/anglat2futhorc.py?view=log
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
anglat2futhorc.py ~/wesnoth-ang/mainline/$i/ang\@latin.po ~/wesnoth-ang/mainline/$i/ang.po
done
