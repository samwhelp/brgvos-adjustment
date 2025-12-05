#!/usr/bin/env bash




gsettings set org.freedesktop.ibus.general.hotkey triggers "['<Control>space']"

gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Control>space', 'XF86Keyboard']"

gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Shift><Control>space', '<Shift>XF86Keyboard']"

