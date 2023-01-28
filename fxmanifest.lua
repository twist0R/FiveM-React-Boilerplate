fx_version 'cerulean'
game 'gta5'
version '1.0.0'

client_scripts {
	'client/client.lua',
}

server_scripts {
	'server/server.lua',
}

shared_scripts {
	'config.lua',
}

ui_page 'web/dist/index.html'

files {
	'web/index.html',
	'web/*/**'
}

lua54 'yes'