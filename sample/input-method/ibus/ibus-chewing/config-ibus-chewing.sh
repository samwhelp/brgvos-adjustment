#!/usr/bin/env bash




gsettings set org.freedesktop.ibus.general preload-engines "['chewing']"

gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'us'), ('ibus', 'chewing')]"

