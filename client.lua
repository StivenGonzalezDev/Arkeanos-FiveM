local Ran = false

-- Espera a spawnear personaje para borrar pantalla de carga
AddEventHandler("playerSpawned", function ()

    if not Ran then
        -- Cierra la pantalla de carga
        ShutdownLoadingScreenNui()
        -- Set del ran
        Ran = true
    end
end)
