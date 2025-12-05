#!/usr/bin/env bash




gsettings set org.freedesktop.ibus.general.hotkey triggers "['<Super>space']"

gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Super>space', 'XF86Keyboard']"

gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Shift><Super>space', '<Shift>XF86Keyboard']"

