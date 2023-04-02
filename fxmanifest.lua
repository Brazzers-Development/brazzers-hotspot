fx_version 'cerulean'
game 'gta5'

name "Brazzers Hotspot"
author "Brazzers Development | MannyOnBrazzers#6826"
version "1.0.0"

lua54 'yes'

client_scripts {
    'client/*.lua',
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
}

server_scripts {
    'server/*.lua',
}

shared_scripts {
	'shared/*.lua',
}

files {
	'html/*.html',
	'html/script.js',
	'html/style.css',
}

ui_page 'html/index.html'