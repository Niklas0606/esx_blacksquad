Config                            = {}

Config.DrawDistance               = 30.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 0.5, y = 0.5, z = 0.5 }
Config.MarkerColor                = { r = 255, g = 0, b = 0 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'fi'

Config.jengi2Stations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			--Coords  = vector3(1851.3, 3688.9, 34.2),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.8,
			Colour  = 29
		},

		Cloakrooms = {
			--- vector3(-1242423150.72, -1513.24, 10.64)
		},

		Armories = {
			vector3(-619.93, -1617.71, 33.01)
		},

		Vehicles = {
			{
				-- Spawner = vector3(-613.7, -1606.93, 26.76),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					-- { coords = vector3(-615.97, -1604.6, 26.75), heading = 353.27, radius = 6.0 }
				}
			}
		},


		Helicopters = {
			{
				--- Spawner = vector3(24322342461.1, -981.5, 43.69),
				--- InsideShop = vector3(477.0, -1106.4, 43.0),
				 SpawnPoints = {
					--- { coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			},

		},

		BossActions = {
			vector3(-616.56, -1622.82, 33.01)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_VINTAGEPISTOL', price = 50000}
	},

	officer = {
		{weapon = 'WEAPON_VINTAGEPISTOL', price = 50000}
	},

	sergeant = {
		{weapon = 'WEAPON_VINTAGEPISTOL', price = 50000}
	},

	boss = {
		{weapon = 'WEAPON_VINTAGEPISTOL', price = 50000}
	}
}
Config.AuthorizedVehicles = {
	Shared = {	
		
	},

	recruit = {
		{ model = 'bmx', price = 1 }
	},

	officer = {
		{ model = 'bmx', price = 1 }
	},

	sergeant = {
		{ model = 'bmx', price = 1 }
	},

	boss = {
		{ model = 'bmx', price = 1 }
	}
}

Config.AuthorizedHelicopters = {
}

Config.Uniforms = {
}