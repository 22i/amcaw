--################### ARMY GUY

mobs:register_mob("amcaw:aarmy_guy", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_army_guy.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_army1",
        random = "amcaw_army2",
        random = "amcaw_army3",
        random = "amcaw_army4",
        random = "amcaw_army5",
		damage = "amcaw_armyarm1",
        damage = "amcaw_armyarm2",
        damage = "amcaw_armyarm3",
		--attack = "amcaw_army4",
        --only plays armydeath4 armyarm3 army5
		death = "amcaw_armydeath1",
        death = "amcaw_armydeath2",
        death = "amcaw_armydeath3",
        death = "amcaw_armydeath4",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcav:gun",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aarmy_guy",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aarmy_guy", "army guy", "amcaw_army_guy_inv.png", 0)

--################### BIG BABY

mobs:register_mob("amcaw:aaabigbaby", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	--in minetest press f5 to see where you are looking at
    --then put these wool collor nodes on the ground in direction
    --of north/east/west... to make colisionbox editing easier
    --#1west-pink/#2down/#3south-blue/#4east-red/#5up/#6north-yelow
    collisionbox = {-2, -0.01, -2, 2, 2.91, 2}, 
	visual = "mesh",
	mesh = "amcaw_baby.b3d",
	textures = {
		{"amcaw_bigbaby.png"},
	},
	visual_size = {x=16, y=16},
	rotate = -180,
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_bigbaby1",
        random = "amcaw_bigbaby2",
        random = "amcaw_bigbaby3",
        random = "amcaw_bigbaby4",
        --only plays bigbaby4? and only after you hit it
		damage = "amcaw_bigbabyhurt1",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
    --superbabyfood should be a bit rare maybe 1 every two kills
	drops = {
		{name = "amcaw:super_baby_food",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaabigbaby",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaabigbaby", "bigbaby", "amcaw_bigbaby_inv.png", 0)

--################### BLACKSOUL

mobs:register_mob("amcaw:aablacksoul", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_blacksoul.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:coal",
		chance = 2, min = 1, max = 5,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aablacksoul",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aablacksoul", "blacksoul", "amcaw_blacksoul_inv.png", 0)

--################### BLORP

mobs:register_mob("amcaw:aaablorp", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    --#1west-pink/#2down/#3south-blue/#4east-red/#5up/#6north-yelow
	collisionbox = {-0.7, -0.01, -0.7, 0.7, 2.9, 0.7},
	visual = "mesh",
	mesh = "amcaw_blorp.b3d",
	rotate = 180,
	textures = {
		{"amcaw_blorp.png"},
	},
--[[	textures = {{"amobs_more_creeps_castle_king.png",
			"3d_armor_trans.png",
				minetest.registered_items["default:diamond"].inventory_image,
			}},
--]]
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcav:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaablorp",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaablorp", "blorp", "amcaw_blorp_inv.png", 0)

--################### BUBLESCUM

mobs:register_mob("amcaw:aaabubblescum", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
--#1west-pink/#2down/#3south-blue/#4east-red/#5up/#6north-yelow
	collisionbox = {-0.5, -0.01, -0.5, 0.5, 1, 0.5},
	visual = "mesh",
	mesh = "amcaw_bubblescum.b3d",
	rotate = 180,
	textures = {
		{"amcaw_bubblescum.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcav:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaabubblescum",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 15000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaabubblescum", "bubblescum", "amcaw_bubblescum_inv.png", 0)

--################### BUM

mobs:register_mob("amcaw:aabum", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_bum.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_cooked",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aabum",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aabum", "bum", "amcaw_bum_inv.png", 0)

--################### CAMEL

mobs:register_mob("amcaw:aaacamel", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
--#1west-pink/#2down/#3south-blue/#4east-red/#5up/#6north-yelow
	collisionbox = {-1.6, -0.01, -1.6, 1.6, 2.5, 1.6},
	visual = "mesh",
	mesh = "amcaw_camel.b3d",
	rotate = 180,
	textures = {
		{"amcaw_camel.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaacamel",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       interval = 200,
       min_light = 10,
       chance = 15000,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaacamel", "camel", "amcaw_camel_inv.png", 0)

--################### CASTLE KING

mobs:register_mob("amcaw:aaacastle_king", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1, -0.01, -1, 1, 2.8, 1},
	visual = "mesh",
	mesh = "amcaw_castle_king.b3d",
	rotate = 180,
	textures = {
		{"amcaw_castle_king.png"},
	},
--[[	textures = {{"amobs_more_creeps_castle_king.png",
			"3d_armor_trans.png",
				minetest.registered_items["default:diamond"].inventory_image,
			}},
--]]
	visual_size = {x=6, y=6},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

--castle king spawns on top of castle

--[[
mobs:spawn({name = "amcaw:aaacastle_king",
       nodes = {"default:dirt_with_grass"},
       interval = 30,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })
--]]

mobs:register_egg("amcaw:aaacastle_king", "castle_king", "amcaw_castle_king_inv.png", 0)

--################### CASTLE CRITTER

mobs:register_mob("amcaw:aaacastle_critter", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 0.5, 0.4},
	visual = "mesh",
	mesh = "amcaw_castle_critter.b3d",
	textures = {
		{"amcaw_castle_critter.png"},
	},
	visual_size = {x=4, y=4},
	rotate = -180,
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

--Castle critter spawns inside the castle

--[[
mobs:spawn({name = "amcaw:aaacastle_critter",
       nodes = {"default:dirt_with_grass"},
       interval = 30,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })
--]]

mobs:register_egg("amcaw:aaacastle_critter", "castle_critter", "amcaw_castle_critter_inv.png", 0)

--################### CASTLE GUARD

mobs:register_mob("amcaw:aaacastle_guard", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.8, -0.01, -0.8, 0.8, 2.8, 0.8},
	visual = "mesh",
	mesh = "amcaw_castle_guard.b3d",
	rotate = 180,
	textures = {
		{"amcaw_castleguard1.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

--Castle guard spawns inside castle

--[[
mobs:spawn({name = "amcaw:aaacastle_guard",
       nodes = {"default:dirt_with_grass"},
       interval = 30,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })
--]]

mobs:register_egg("amcaw:aaacastle_guard", "castle guard", "amcaw_castleguard_inv.png", 0)

--################### CAVELADY

mobs:register_mob("amcaw:aaacavelady", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 2, 0.4},
	visual = "mesh",
	mesh = "amcaw_cavelady.b3d",
	rotate = 180,
	textures = {
		{"amcaw_cavelady.png"},
	},
	visual_size = {x=6, y=6},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaacavelady",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaacavelady", "cavelady", "amcaw_cavelady_inv.png", 0)

--################### CAVEMAN

mobs:register_mob("amcaw:aaacaveman", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 2, 0.4},
	visual = "mesh",
	mesh = "amcaw_caveman.b3d",
	rotate = 180,
	textures = {
		{"amcaw_caveman.png"},
	},
	visual_size = {x=6, y=6},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaacaveman",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })


mobs:register_egg("amcaw:aaacaveman", "caveman", "amcaw_caveman_inv.png", 0)

--################### DESERT LIZARD

mobs:register_mob("amcaw:aaadesertlizard", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.2, -0.01, -1.2, 1.2, 1.1, 1.2},
	visual = "mesh",
	mesh = "amcaw_desertlizard.b3d",
	rotate = 180,
	textures = {
		{"amcaw_desertlizard.png"},
	},
	visual_size = {x=3, y=3},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaadesertlizard",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaadesertlizard", "desertlizard", "amcaw_desertlizard_inv.png", 0)

--################### DIGIBUG

mobs:register_mob("amcaw:aaadigibug", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.8, -0.01, -0.8, 0.8, 1, 0.8},
	visual = "mesh",
	mesh = "amcaw_digibug.b3d",
	rotate = 180,
	textures = {
		{"amcaw_digibug.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaadigibug",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaadigibug", "digibug", "amcaw_digibug_inv.png", 0)

--################### DISCOMOLE

mobs:register_mob("amcaw:aaadiscomole", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.5, -0.01, -0.5, 0.5, 1, 0.5},
	visual = "mesh",
	mesh = "amcaw_discomole.b3d",
	rotate = 180,
	textures = {
		{"amcaw_discomole.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaadiscomole",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaadiscomole", "discomole", "amcaw_discomole_inv.png", 0)

--################### EVILSCIENTIST

mobs:register_mob("amcaw:aaevilscientist", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_evilscientist.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_cooked",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaevilscientist",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaevilscientist", "evilscientist", "amcaw_evilscience_inv.png", 0)

--################### FLOBMOTHERSHIP

mobs:register_mob("amcaw:aaaflobmothership", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-2.7, -0.01, -2.7, 2.7, 3.8, 2.7},
	visual = "mesh",
	mesh = "amcaw_flobmothership.b3d",
	rotate = 180,
	textures = {
		{"amcaw_flobmothership.png"},
	},
	visual_size = {x=8, y=8},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaaflobmothership",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaaflobmothership", "flobmothership", "amcaw_flobmothership_inv.png", 0)

--################### FLOOB

mobs:register_mob("amcaw:aaafloob", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.9, -0.01, -0.9, 0.9, 2.5, 0.9},
    rotate = 180,
	visual = "mesh",
	mesh = "amcaw_floob.b3d",
	textures = {
		{"amcaw_floob.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_floob1",
		damage = "amcaw_floobhurt1",
		attack = "amcaw_floob3",
		death = "amcaw_floobdeath1",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:raygun",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaafloob",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaafloob", "floob", "amcaw_a_floob_inv.png", 0)

--################### G

mobs:register_mob("amcaw:aaag", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.3, -0.01, -1.3, 1.3, 4, 1.3},
	visual = "mesh",
	mesh = "amcaw_g.b3d",
	textures = {
		{"amcaw_g.png"},
	},
	visual_size = {x=8, y=8},
	rotate = -180,
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaag",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaag", "g", "amcaw_g_inv.png", 0)

--################### GOO GOAT

mobs:register_mob("amcaw:aaagoogoat", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.3, -0.01, -1.3, 1.3, 1.9, 1.3},
	visual = "mesh",
	mesh = "amcaw_googoat.b3d",
	rotate = 180,
	textures = {
		{"amcaw_googoat.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaagoogoat",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaagoogoat", "googoat", "amcaw_googoat_inv.png", 0)

--################### GROBOTGREGG

mobs:register_mob("amcaw:aaagrowbotgregg", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.2, -0.01, -1.2, 1.2, 2.6, 1.2},
	visual = "mesh",
	mesh = "amcaw_growbotgregg.b3d",
	rotate = 180,
	textures = {
		{"amcaw_growbotgregg.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaagrowbotgregg",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaagrowbotgregg", "growbotgregg", "amcaw_growbotgregg_inv.png", 0)

--################### GUINEAPIG

mobs:register_mob("amcaw:aaaguineapig", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.4, -0.01, -0.4, 0.3, 0.5, 0.4},
	visual = "mesh",
	mesh = "amcaw_guineapig.b3d",
	rotate = 180,
	textures = {
		{"amcaw_guineapig.png"},
	},
	visual_size = {x=3, y=3},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaaguineapig",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaaguineapig", "guineapig", "amcaw_guineapig_inv.png", 0)

--################### HIPPO

mobs:register_mob("amcaw:aaahippo", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.7, -0.01, -1.7, 1.7, 1.9, 1.7},
	visual = "mesh",
	mesh = "amcaw_hippo.b3d",
	rotate = 180,
	textures = {
		{"amcaw_hippo.png"},
	},
	visual_size = {x=8, y=8},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaahippo",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaahippo", "hippo", "amcaw_hippo_inv.png", 0)

--################### HORSEHEAD

mobs:register_mob("amcaw:aaahorsehead", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.5, -0.01, -0.5, 0.5, 1.5, 0.5},
    rotate = 180,
	visual = "mesh",
	mesh = "amcaw_horsehead.b3d",
	textures = {
		{"amcaw_horsehead.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaahorsehead",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaahorsehead", "horsehead", "amcaw_horsehead_inv.png", 0)

--################### HOTDOG

mobs:register_mob("amcaw:aaahotdog", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.6, -0.01, -0.6, 0.6, 0.5, 0.6},
	visual = "mesh",
	mesh = "amcaw_hotdog.b3d",
	rotate = 180,
	textures = {
		{"amcaw_hotdog.png"},
	},
	visual_size = {x=3, y=3},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaahotdog",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaahotdog", "hotdog", "amcaw_hotdog_inv.png", 0)

--################### HUNCHBACK

mobs:register_mob("amcaw:aaahunchback", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.5, -0.01, -0.5, 0.5, 1.6, 0.5},
    rotate = 180,
    visual_size = {x=4, y=4},
	visual = "mesh",
	mesh = "amcaw_hunchback.b3d",
	textures = {
		{"amcaw_hunchback.png"},
	},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaahunchback",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaahunchback", "hunchback", "amcaw_hunchback_inv.png", 0)

--################### INVISIBLEMAN

mobs:register_mob("amcaw:aainvisibleman", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_invisibleman.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:coal",
		chance = 2, min = 1, max = 5,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aainvisibleman",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aainvisibleman", "invisibleman", "amcaw_invisibleman_inv.png", 0)

--################### JOCKEY

mobs:register_mob("amcaw:aajockey", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	--collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
    collisionbox = {-0.35,-0.7,-0.35, 0.35,0.6,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_jockey.png"},
	},
	visual_size = {x=0.7, y=0.7},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aajockey",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aajockey", "jockey", "amcaw_jockey_inv.png", 0)

--################### KID

mobs:register_mob("amcaw:aakid", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	--collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
    collisionbox = {-0.35,-0.7,-0.35, 0.35,0.6,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_kid.png"},
	},
	visual_size = {x=0.7, y=0.7},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:coal",
		chance = 2, min = 1, max = 5,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aakid",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aakid", "kid", "amcaw_kid_inv.png", 0)

--################### LAWYER

mobs:register_mob("amcaw:aaalawyer", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 2.1, 0.4},
	visual = "mesh",
	mesh = "amcaw_lawyer.b3d",
    rotate = 180,
	textures = {
		{"amcaw_lawyerfromhell.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaalawyer",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaalawyer", "lawyer", "amcaw_lawyer_inv.png", 0)

--################### LOLIMAN

mobs:register_mob("amcaw:aaaloliman", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.6, -0.01, -0.6, 0.6, 2.8, 0.6},
    rotate = 180,
	visual = "mesh",
	mesh = "amcaw_loliman.b3d",
	textures = {
		{"amcaw_loliman.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaaloliman",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaaloliman", "loliman", "amcaw_loliman_inv.png", 0)

--################### MANDOG

mobs:register_mob("amcaw:aaamandog", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.7, -0.01, -0.7, 0.7, 2.3, 0.7},
	visual = "mesh",
	mesh = "amcaw_mandog.b3d",
    rotate = 180,
	textures = {
		{"amcaw_mandog.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaamandog",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaamandog", "mandog", "amcaw_mandog_inv.png", 0)

--################### MUMMY

mobs:register_mob("amcaw:aamummy", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_mummy.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aamummy",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aamummy", "mummy", "amcaw_mummy_inv.png", 0)

--################### NONSWIMMER

mobs:register_mob("amcaw:aanonswimmer", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_nonswimmer.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

--nonswimer should spawn near water where there is a posibility of drowning

mobs:spawn({name = "amcaw:aanonswimmer",
       nodes = {"default:sand"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aanonswimmer", "nonswimmer", "amcaw_nonswimmer_inv.png", 0)

--################### OLDLADY

mobs:register_mob("amcaw:aaaoldlady", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.5, -0.01, -0.5, 0.5, 1.7, 0.5},
    rotate = 180,
	visual = "mesh",
	mesh = "amcaw_oldlady.b3d",
	textures = {
		{"amcaw_oldlady.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaaoldlady",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaaoldlady", "oldlady", "amcaw_oldlady_inv.png", 0)

--################### PONIE

mobs:register_mob("amcaw:aaaponie", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1, -0.01, -1, 1, 1.8, 1},
	visual = "mesh",
	mesh = "amcaw_ponie.b3d",
	rotate = 180,
	textures = {
		{"amcaw_ponie.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaaponie",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaaponie", "ponie", "amcaw_ponie_inv.png", 0)

--################### PONYGIRL

mobs:register_mob("amcaw:aaaponygirl", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.5, -0.01, -0.5, 0.5, 1.75, 0.5},
    rotate = 180,
    visual_size = {x=4, y=4},
	visual = "mesh",
	mesh = "amcaw_ponygirl.b3d",
	textures = {
		{"amcaw_ponygirl.png"},
	},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaaponygirl",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaaponygirl", "ponygirl", "amcaw_ponygirl_inv.png", 0)

--################### PREACHER

mobs:register_mob("amcaw:aapreacher", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_preacher.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aapreacher",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aapreacher", "preacher", "amcaw_preacher_inv.png", 0)

--################### PRISONER

mobs:register_mob("amcaw:aaprisoner", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    --collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
    collisionbox = {-0.35,-1.3,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_prisoner1.png"},
	},
	visual_size = {x=1, y=1.2},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

--prisoner spawns only in prison

--[[
mobs:spawn({name = "amcaw:aaprisoner",
       nodes = {"default:dirt_with_grass"},
       interval = 30,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })
--]]

mobs:register_egg("amcaw:aaprisoner", "prisoner", "amcaw_prisoner_inv.png", 0)

--################### RAGINGBULL

mobs:register_mob("amcaw:aaaragingbull", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-2, -0.01, -2, 2, 2.3, 2},
	visual = "mesh",
	mesh = "amcaw_ragingbull.b3d",
	rotate = 180,
	textures = {
		{"amcaw_ragingbull.png"},
	},
	visual_size = {x=8, y=8},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaaragingbull",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaaragingbull", "ragingbull", "amcaw_ragingbull_inv.png", 0)

--################### RATMAN

mobs:register_mob("amcaw:aaaratman", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.1, -0.01, -1.1, 1.1, 2.2, 1.1},
	visual = "mesh",
	mesh = "amcaw_ratman.b3d",
    rotate = 180,
	textures = {
		{"amcaw_ratman.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

--[[
mobs:spawn({name = "amcaw:aaaratman",
       nodes = {"default:dirt_with_grass"},
       interval = 30,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })
--]]
   
mobs:register_egg("amcaw:aaaratman", "ratman", "amcaw_ratman_inv.png", 0)

--################### ROBOTTED

mobs:register_mob("amcaw:aaarobotted", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.9, -0.01, -0.9, 0.9, 2.9, 0.9},
	visual = "mesh",
	mesh = "amcaw_robotted.b3d",
	rotate = 180,
	textures = {
		{"amcaw_robotted.png"},
	},
	visual_size = {x=7, y=7},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaarobotted",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaarobotted", "robotted", "amcaw_robotted_inv.png", 0)

--################### ROBOTTOD

mobs:register_mob("amcaw:aaarobottod", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.8, -0.01, -0.8, 0.8, 2.9, 0.8},
	visual = "mesh",
	mesh = "amcaw_robottod.b3d",
	rotate = 180,
	textures = {
		{"amcaw_robottod.png"},
	},
	visual_size = {x=7, y=7},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaarobottod",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaarobottod", "robottod", "amcaw_robottod_inv.png", 0)

--################### ROCKETGIRAFE

mobs:register_mob("amcaw:aaarocketgirafe", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.2, -0.01, -1.2, 1.2, 3.3, 1.2},
	visual = "mesh",
	mesh = "amcaw_rocketgirafe.b3d",
	rotate = 180,
	textures = {
		{"amcaw_rocketgirafe.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaarocketgirafe",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaarocketgirafe", "rocketgirafe", "amcaw_rocketgirafe_inv.png", 0)

--################### ROCK MONSTER

mobs:register_mob("amcaw:aaarockmonster", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.3, -0.01, -1.3, 1.3, 3.7, 1.3},
	visual = "mesh",
	mesh = "amcaw_rockmonster.b3d",
	rotate = 180,
	textures = {
		{"amcaw_rockmonster.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaarockmonster",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaarockmonster", "rockmonster", "amcaw_rockmonster_inv.png", 0)

--################### SNEAKY SAL

mobs:register_mob("amcaw:aaasneaky_sal", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.3, -0.01, -1.3, 1.3, 2.8, 1.3},
	visual = "mesh",
	mesh = "amcaw_sneaky_sal.b3d",
	rotate = 180,
	textures = {
		{"amcaw_sneaky_sal.png"},
	},
	visual_size = {x=8, y=8},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaasneaky_sal",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaasneaky_sal", "sneaky sal", "amcaw_sneaky_sal_inv.png", 0)

--################### SNOWDEVIL

mobs:register_mob("amcaw:aaasnowdevil", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.1, -0.01, -1.1, 1.1, 1.5, 1.1},
	visual = "mesh",
	mesh = "amcaw_snowdevil.b3d",
	rotate = 180,
	textures = {
		{"amcaw_snowdevil.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaasnowdevil",
       nodes = {"default:dirt_with_snow"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaasnowdevil", "snowdevil", "amcaw_snowdevil_inv.png", 0)

--################### THIEF

mobs:register_mob("amcaw:aathief", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_thief.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:diamond",
		chance = 2, min = 0, max = 1,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aathief",
       nodes = {"default:dirt_with_grass"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aathief", "thief", "amcaw_thief_inv.png", 0)

--################### ZEBRA

mobs:register_mob("amcaw:aaazebra", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-1.3, -0.01, -1.3, 1.3, 1.9, 1.3},
	visual = "mesh",
	mesh = "amcaw_zebra.b3d",
	rotate = 180,
	textures = {
		{"amcaw_zebra.png"},
	},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_zombie.1",
		damage = "mobs_zombie_hit",
		attack = "mobs_zombie.3",
		death = "mobs_zombie_death",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:pork_raw",
		chance = 2, min = 0, max = 2,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 188,
		run_start = 168,		run_end = 188,
--		punch_start = 168,		punch_end = 188,
	},
})

mobs:spawn({name = "amcaw:aaazebra",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       interval = 200,
       min_light = 10,
       chance = 32000,
       active_object_count = 2,
       min_height = 0,
       day_toggle = true,
    })

mobs:register_egg("amcaw:aaazebra", "zebra", "amcaw_zebra_inv.png", 0)
