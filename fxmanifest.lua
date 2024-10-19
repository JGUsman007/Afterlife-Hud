fx_version 'cerulean'
game 'gta5'
lua54 'yes'

client_scripts {
    'shared.lua',
    'util/client.lua',
    'data/*.lua',
    'framework/*.lua',
    'modules/*.lua',
    '@qbx_core/modules/playerdata.lua'
}

shared_script '@ox_lib/init.lua'



ui_page 'ui/dist/index.html'

files {
    'ui/dist/index.html',
	'ui/dist/assets/*.js',
    'ui/dist/assets/*.css',
    'ui/dist/assets/*.png'
}

