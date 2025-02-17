local Translations = {
    error = {
        ['no_access'] = "Je bent niet gemachtigd om deze lift te gebruiken.",
    },
    menu = {
        ['popup']        = "[E] - Lift",
        ['elevator']     = "%{label}",
        ['use_elevator'] = "Gebruik de lift op verdieping %{level}",
        ['close_menu']   = "Sluit menu",
        ['floor']        = "Verdieping %{level}",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
