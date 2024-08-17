Config = {}
Config.Interior = vector3(934.41, 40.34, 81.1) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(934.83, 40.84, 81.1) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(934.41, 40.01, 81.1, 49.46) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(965.48, 46.55, 123.12, 234.47) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(928.82, 43.37, 81.1, 236.97) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = false -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries
Config.SkipSelection = false -- Skip the spawn selection and spawns the player at the last location

Config.DefaultNumberOfCharacters = 2 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}