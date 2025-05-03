# Personal ZMK config for the DO52Pro based on infused-kim/zmk-config



# github keymap editor

> https://nickcoutsos.github.io/keymap-editor/

after using the editor, the pointing lib has to be commented out in the *.keymap file in config folder
`//#include <dt-bindings/zmk/pointing.h>`

# ZMK Localization

get localization file from zmk-locale-generator
Find your desired language, such as keys_de.h
Add the file to your repository under the config/ folder
Include the file in your *.keymap file by adding the line 
`#include "keys_de.h"`

> https://github.com/joelspadin/zmk-locale-generator/releases



# Standard Keyboard layouts (overview, e.g. German)
> https://kbdlayout.info/KBDGR1/

# draw keymaps

```bash
sudo apt update
sudo apt install pipx
pipx ensurepath

pipx install keymap-drawer

```

> https://github.com/caksoylar/keymap-drawer

# Trackpoint Configuration 

> https://github.com/infused-kim/kb_zmk_ps2_mouse_trackpoint_driver

> https://github.com/infused-kim/kb_zmk_ps2_mouse_trackpoint_driver-zmk_config/

## configuration key maps

Needed to be set manualy, behavior editing is not supported in keymap editor
- &mms MS_TP_SENSITIVITY_INCR
- &mms MS_TP_SENSITIVITY_DECR
- &mms MS_TP_VALUE6_INCR
- &mms MS_TP_VALUE6_DECR
- &mms MS_TP_NEG_INERTIA_INCR
- &mms MS_TP_NEG_INERTIA_DECR
- &mms MS_TP_PTS_THRESHOLD_INCR
- &mms MS_TP_PTS_THRESHOLD_DECR
- &mms MS_RESET
- &mms MS_LOG


