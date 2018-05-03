#!/bin/bash

# Save this script into set_colors.sh, make this file executable and run it:
#
# $ chmod +x set_colors.sh
# $ ./set_colors.sh
#
# Alternatively copy lines below directly into your shell.

gconftool-2 -s -t string /apps/guake/style/background/color '#323233333333'
gconftool-2 -s -t string /apps/guake/style/font/color '#e0e0deded1d1'
gconftool-2 -s -t string /apps/guake/style/font/palette '#272727272727:#cdcd5c5c5959:#7a7ab8b87a7a:#b6b685855454:#24248f8f8f8f:#c9c9acacd2d2:#adadd8d8e6e6:#e0e0deded1d1:#272727272727:#cdcd5c5c5959:#7a7ab8b87a7a:#b6b685855454:#24248f8f8f8f:#c9c9acacd2d2:#adadd8d8e6e6:#e0e0deded1d1'
