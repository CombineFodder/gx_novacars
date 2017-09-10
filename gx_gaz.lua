CMOD_Cars = CMOD_Cars or {}
CMOD_Cars_AUX = CMOD_Cars_AUX or {}
local t = CMOD_Cars_AUX
	t["gaz3110gx"] = {
    ["Name"] = "GAZ-3110",
    ["Passengers"] = { 
        [1] = { ["x"] = 19, ["y"] = -5, ["z"] = 9},
        [2] = { ["x"] = -17, ["y"] = 43, ["z"] = 9},
        [3] = { ["x"] = 17, ["y"] = 43, ["z"] = 9},
		[4] = { ["x"] = 0, ["y"] = 43, ["z"] = 9},
    },
    ["DamageResist"] = 1,
    ["Headlights"] = { Vector( 26.53, 111.06, 26.51 ), Vector( -26.53, 111.06, 26.51 ) },
    ["TailLights"] = { Vector( 26.19, -111.95, 26.51 ), Vector( -26.19, -111.95, 26.51 ) },
    ["EnginePos"] = Vector( 0, 72.1, 42.3 ),
	}
	
	t["gaz33023gx"] = {
		["Name"] = "GAZ-33023",
		["Passengers"] = {
			[1] = { ["x"] = 30, ["y"] = -39, ["z"] = 25},
			[2] = { ["x"] = 10, ["y"] = -39, ["z"] = 25},
			[3] = { ["x"] = 30, ["y"] = 1, ["z"] = 25},
			[4] = { ["x"] = -30, ["y"] = 1, ["z"] = 25},
			[5] = { ["x"] = 0, ["y"] = 1, ["z"] = 25},
		},
		["DamageResist"] = 1,
		["Headlights"] = {
			[1] = Vector( -26.19, 108.14, 31.02 ),
			[2] = Vector( 26.19, 108.14, 31.02 ),
		},
		["TailLights"] = { Vector( -33.19, -123.14, 18.02 ), Vector( 33.19, -123.14, 18.02 ) },
		["EnginePos"] = Vector( 0, 92.55, 39.43 ),
		["WheelHeightFix"] = 0,
	}
	
	t["gaz24gx"] = {
		["Name"] = "GAZ-24",
		["Passengers"] = {
			[1] = { ["x"] = 18, ["y"] = -12, ["z"] = 10},
			[2] = { ["x"] = -18, ["y"] = 28, ["z"] = 10},
			[3] = { ["x"] = 18, ["y"] = 28, ["z"] = 10},
			[4] = { ["x"] = 0, ["y"] = 28, ["z"] = 10},
		},
		["DamageResist"] = 1,
		["Headlights"] = {
			[1] = Vector( 30.91, 108.27, 27.92 ),
			[2] = Vector( -30.91, 108.27, 27.92 ),
		},
		["EnginePos"] = Vector( 0, 92.55, 39.43 ),
		["TailLights"] = { Vector( 34.91, -108.27, 27.92 ), Vector( -34.91, -108.27, 27.92 ) },
		["WheelHeightFix"] = 0,
	}
	
