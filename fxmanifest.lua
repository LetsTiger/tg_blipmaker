fx_version 'cerulean'
games { 'gta5' }

author 'Tiger (Discord: lets_tiger)'
description 'Blipmaker Script'
version '1.0'

lua54 'yes'

client_scripts {
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'config.lua',
	'server/main.lua',
	'server/version_check.lua'
}

dependencies {
	'es_extended'
}