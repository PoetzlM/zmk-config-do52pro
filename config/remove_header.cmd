type do52pro_tp.keymap | findstr /v pointing.h > do52pro_tp_temp.keymap

del do52pro_tp.keymap 
move do52pro_tp_temp.keymap do52pro_tp.keymap 

git commit -m "removed pointing.h headder"