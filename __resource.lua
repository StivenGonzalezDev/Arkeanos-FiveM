description '[LoqScript] material_load - 

loadscreen_manual_shutdown "yes"
client_script "client.lua"

files {
    --Carga Index--
    'LoadingScreen/index.html',
    --Carga Imagenes--
    'LoadingScreen/imgs/bg1.png',
    'LoadingScreen/imgs/bg2.png',
    'LoadingScreen/imgs/bg3.png',
    'LoadingScreen/imgs/bg4.png',
    'LoadingScreen/imgs/bg5.png',
    'LoadingScreen/imgs/bg6.png',
    'LoadingScreen/imgs/bg7.png',
    'LoadingScreen/imgs/logo.png',
    --Carga Archivos JScript--
    'LoadingScreen/js/app.js',
    'LoadingScreen/js/config.js',
    --Carga Archivos CSS--
    'LoadingScreen/css/stylesheet.css'
}

loadscreen 'LoadingScreen/index.html'
