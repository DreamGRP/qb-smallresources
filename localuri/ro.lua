local Translations = {
    afk = {
        will_kick = 'Esti AFK si vei fi dat afara in ',
        time_seconds = ' secunde!',
        time_minutes = ' Minut(e)!'
    },
    wash = {
        in_progress = "Vehiculul este in curs de spalare ..",
        wash_vehicle = "[E] Spalarea vehiculului",
        wash_vehicle_target = "Spalarea vehiculului",
        dirty = "Vehiculul nu este murdar",
        cancel = "Spalarea anulata ..",
    },
    consumables = {
        eat_progress = "Mancand..",
        drink_progress = "De baut..",
        liqour_progress = "Bautura alcoolica..",
        coke_progress = "Mirosi rapid..",
        crack_progress = "Fumeaza crack..",
        ecstasy_progress = "Pops pastile",
        healing_progress = "Vindecarea",
        meth_progress = "Fumeaza Ass Meth",
        joint_progress = "Articulatie de iluminare..",
        use_parachute_progress = "Punand parasuta..",
        pack_parachute_progress = "Parasuta de ambalare..",
        no_parachute = "Nu ai parasuta!",
        armor_full = "Ai deja suficienta armura pe tine!",
        armor_empty = "Nu porti vesta..",
        armor_progress = "Îmbracarea armurii..",
        heavy_armor_progress = "Îmbracarea armurii corporale..",
        remove_armor_progress = "Îndepartarea armurii corporale..",
        canceled = "Anulat..",
    },
    cruise = {
        unavailable = "Cruise control indisponibil",
        activated = "Croaziera activata: ",
        deactivated = "Croaziera dezactivata",
    },
    editor = {
        started = "A inceput inregistrarea!",
        save = "Înregistrare salvata!",
        delete = "Înregistrare stearsa!",
        editor = "Mai tarziu aligatori!"
    },
    firework = {
        place_progress = "Plasarea obiectului..",
        canceled = "Anulat..",
        time_left = "S-a terminat focul de artificii ~r~"
    },
    seatbelt = {
        use_harness_progress = "Atasarea hamului de cursa",
        remove_harness_progress = "Scoaterea hamului de curse",
        no_car = "Nu esti intr-o masina."
    },
    teleport = {
        teleport_default = 'Utilizati liftul'
    },
    pushcar = {
        stop_push = "[E] Nu mai impinge"
    }


}

if GetConvar('qb_locale', 'en') == 'ro' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
