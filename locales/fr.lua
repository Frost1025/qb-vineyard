local Translations = {
    error = {
        ["invalid_job"] = "Je ne pense pas travailler ici...",
        ["invalid_items"] = "Vous n'avez pas les bons articles !",
        ["no_items"] = "Vous n'avez aucun article !",
    },
    progress = {
        ["pick_grapes"] = "Cueillir les raisins..",
        ["process_grapes"] = "Traitement des raisins ..",
    },
    task = {
        ["start_task"] = "[E] Pour commencer",
        ["load_ingrediants"] = "[E] Charger les ingrédients",
        ["wine_process"] = "[E] Démarrer WineProcess",
        ["get_wine"] = "[E] Obtenir du vin",
        ["make_grape_juice"] = "[E] Faire du jus de raisin",
        ["countdown"] = "Temps restant %{time}s",
        ['cancel_task'] = "Vous avez annulé la tâche"
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
