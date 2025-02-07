author "Zippy OFC"
description "ND fuel with hose & nozle, standalone version"
version "1.0.1"

fx_version "cerulean"
game "gta5"
lua54 "yes"

files {
    "source/digital-counter-7.ttf",
    "source/background.png",
    "source/index.html"
}
ui_page "source/index.html"

shared_script "config.lua"

client_scripts {
    "source/client.lua"
}
