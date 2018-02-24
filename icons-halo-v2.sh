#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



rm -rf /tmp/Halo
git clone https://github.com/archmerge/Halo-icons /tmp/Halo
find /tmp/Halo -maxdepth 1 -type f -exec rm -rf '{}' \;

# if there is no hidden folder then make one
[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"

cp -rf /tmp/Halo/* ~/.icons/
rm -rf /tmp/Halo



echo "################################################################"
echo "###################    icons Halo done   ######################"
echo "################################################################"
