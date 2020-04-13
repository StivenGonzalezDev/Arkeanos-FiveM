description '[LoqScript] material_load - A material designed loading screen for RP servers. Made by Loqrin : github.com/Loqrin'

--[[ SESX CHANGE START ]]--
-- THIS HAS BEEN ADDED TO HIDE THE BRIDGE DURING LOADIN AND ALLOW THE LOADING SCREEN TO DO IT'S JOB.
-- Thanks to ChristopherM for how-to: https://forum.fivem.net/t/how-to-remove-the-bridge-using-a-new-or-existing-loading-screen-resource/798407
loadscreen_manual_shutdown "yes"
client_script "client.lua"
--[[ SESX CHANGE END ]]--

files {
    --Loading Index File--
    'LoadingScreen/index.html',
    --Loading Image Files--
    'LoadingScreen/imgs/bg1.png',
    'LoadingScreen/imgs/bg2.png',
    'LoadingScreen/imgs/bg3.png',
    'LoadingScreen/imgs/bg4.png',
    'LoadingScreen/imgs/bg5.png',
    'LoadingScreen/imgs/bg6.png',
    'LoadingScreen/imgs/bg7.png',
    'LoadingScreen/imgs/logo.png',
    --Loading JS Files--
    'LoadingScreen/js/app.js',
    'LoadingScreen/js/config.js',
    --Loading CSS Files--
    'LoadingScreen/css/stylesheet.css'
}

loadscreen 'LoadingScreen/index.html'