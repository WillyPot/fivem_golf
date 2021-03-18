fx_version 'adamant'

game 'gta5'

client_scripts {
    'client/main.lua'
}

server_scripts{
    'server/main.lua',
    'html/index.js',
    'html/debug.js',
}

ui_page 'html/index.html'

files {
    'html/*.*',
    'html/images/*.*',
}