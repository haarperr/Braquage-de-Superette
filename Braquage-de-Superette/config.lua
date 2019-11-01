Config = {}
Translation = {}

Config.Shopkeeper = 416176080 -- hash of the shopkeeper ped
Config.Locale = 'en'  

Config.Shops = {
    -- {coords = vector3(x, y, z), heading = peds heading, money = {min, max}, cops = amount of cops required to rob, blip = true: add blip on map false: don't add blip, name = name of the store (when cops get alarm, blip name etc)}
    {coords = vector3(24.03, -1345.63, 29.5-0.98), heading = 266.0, money = {5000, 16000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1164.94, -323.76, 68.2-0.98), heading = 100.0, money = {5000, 16000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-705.73, -914.91, 19.22-0.98), heading = 91.0, money = {7500, 16000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(372.85, 328.10, 102.56-0.98), heading = 266.0, money = {7500, 16000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1134.24, -983.14, 45.41-0.98), heading = 266.0, money = {7500, 16000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-1221.40, -908.02, 11.32-0.98), heading = 40.0, money = {7500, 16000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-47.39, -1758.72, 28.42-0.98), heading = 40.0, money = {7500, 16000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1728.62, 6416.81, 34.03-0.98), heading = 240.0, money = {3000, 6000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 40, second = 0}, robbed = false},
    {coords = vector3(1959.16, 3741.52, 31.34-0.98), heading = 290.0, money = {3000, 6000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 40, second = 0}, robbed = false},
    {coords = vector3(1984.41, 3054.70, 46.21-0.98), heading = 290.0, money = {3000, 6000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 40, second = 0}, robbed = false},
    {coords = vector3(-2966.37, 391.57, 15.04-0.98), heading = 100.0, money = {3000, 6000}, cops = 1, blip = false, name = '7/11', cooldown = {hour = 0, minute = 40, second = 0}, robbed = false}




}

Translation = {
    ['en'] = {
        ['shopkeeper'] = 'Jean',
        ['robbed'] = "Je viens ~r~d'etre~w~braquer!",
        ['cashrecieved'] = 'Vous avez:',
        ['currency'] = '$',
        ['scared'] = 'Effray�:',
        ['no_cops'] = 'y a pas assez de ~r~policier~w~ !',
        ['cop_msg'] = 'nous avons envoye une photo � la police avec la CCTV camera!',
        ['set_waypoint'] = 'D�finir le point de passage au magasin',
        ['hide_box'] = 'Fermer cette case',
        ['robbery'] = 'Vol en cours',
        ['walked_too_far'] = 'Vous avez marche trop loin!'
    },
    ['sv'] = {
        ['shopkeeper'] = 'butiksbiträde',
        ['robbed'] = 'Jag blev precis rånad och har inga pengar kvar!',
        ['cashrecieved'] = 'Du fick:',
        ['currency'] = 'SEK',
        ['scared'] = 'Rädd:',
        ['no_cops'] = 'Det är inte tillräckligt med poliser online!',
        ['cop_msg'] = 'Vi har skickat en bild på rånaren från övervakningskamerorna!',
        ['set_waypoint'] = 'Sätt GPS punkt på butiken',
        ['hide_box'] = 'Stäng denna rutan',
        ['robbery'] = 'Pågående butiksrån',
        ['walked_too_far'] = 'Du gick för långt bort!'
    },
    ['custom'] = { -- edit this to your language
        ['shopkeeper'] = '',
        ['robbed'] = '',
        ['cashrecieved'] = '',
        ['currency'] = '',
        ['scared'] = '',
        ['no_cops'] = '',
        ['cop_msg'] = '',
        ['set_waypoint'] = '',
        ['hide_box'] = '',
        ['robbery'] = '',
        ['walked_too_far'] = ''
    }
}