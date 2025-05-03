#!/bin/sh

echo 'Parsing ZMK keymap...'
keymap -c keymap_config.yaml parse -c 12 -z ../config/do52pro_tp.keymap > keymap_do52pro_tp.yaml

#echo '\n\nAdjusting keymap yaml...'
#./keymap_img_adjuster.py do52pro_tp.yaml

echo '\n\nDrawing keymap...'
keymap -c keymap_config.yaml draw --qmk-info-json ../config/do52pro_tp.json keymap_do52pro_tp.yaml > keymap_do52pro_tp.svg
#output only specific layer
#keymap -c keymap_config.yaml draw --qmk-info-json ../config/do52pro_tp.json keymap_do52pro_tp.yaml -s base > keymap.svg
