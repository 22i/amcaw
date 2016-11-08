--COLISIONBOX in minetest press f5 to see where you are looking at then put these wool collor nodes on the ground in direction of north/east/west... to make colisionbox editing easier
--#1west-pink/#2down/#3south-blue/#4east-red/#5up/#6north-yelow

--###################
--################### ARMY GUY
--###################

mobs:register_mob("amcaw:aarmy_guy", {
	type = "monster",
    --is passive until provoked
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    --knocback does not work?
    knock_back = 6,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_army_guy.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_army",
        --most of the damage sound should play in order first he loses his arms then legs...
		damage = "amcaw_armyarm",
		death = "amcaw_armydeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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
		--punch_start = 168,		punch_end = 188,
	},
})

mobs:register_egg("amcaw:aarmy_guy", "army guy", "amcaw_army_guy_inv.png", 0)

--###################
--################### BIG BABY
--###################

mobs:register_mob("amcaw:aaabigbaby", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 2.5,
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
		random = "amcaw_bigbaby",
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

mobs:register_egg("amcaw:aaabigbaby", "bigbaby", "amcaw_bigbaby_inv.png", 0)

--###################
--################### BLACKSOUL
--###################

mobs:register_mob("amcaw:aablacksoul", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_blacksoul.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_blacksoul",
		damage = "amcaw_blacksoulhurt",
		death = "amcaw_blacksouldeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aablacksoul", "blacksoul", "amcaw_blacksoul_inv.png", 0)

--###################
--################### BLORP
--###################

mobs:register_mob("amcaw:aaablorp", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.2,
	collisionbox = {-0.7, -0.01, -0.7, 0.7, 2.9, 0.7},
	visual = "mesh",
	mesh = "amcaw_blorp.b3d",
	rotate = 180,
	textures = {
		{"amcaw_blorp.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_blorp",
        --there is also blorp bounce sound that happens when it jumps
        --also blorp eat when he eats tree leaves
        --sound when blorp grows after eating leaves
		damage = "amcaw_blorphurt",
		death = "amcaw_blorpdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaablorp", "blorp", "amcaw_blorp_inv.png", 0)

--###################
--################### BUBLESCUM
--###################

mobs:register_mob("amcaw:aaabubblescum", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_bubblescum",
		damage = "amcaw_bubblescumhurt",
		--bublesucm pickup and bublescum put down sounds?
		death = "amcaw_bubblescumdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaabubblescum", "bubblescum", "amcaw_bubblescum_inv.png", 0)

--###################
--################### BUM
--###################

mobs:register_mob("amcaw:aabum", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_bum.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_bum",
		damage = "amcaw_bumhurt",
        --bumdontwant sound plays when you give bum wrong item
        --bumleavemealon, bumlivingpee, bumpee...
		death = "amcaw_bumdeath",
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

mobs:register_egg("amcaw:aabum", "bum", "amcaw_bum_inv.png", 0)

--###################
--################### CAMEL
--###################

mobs:register_mob("amcaw:aaacamel", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 2.5,
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
		random = "amcaw_camel",
		damage = "amcaw_camelhurt",
		death = "amcaw_cameldeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaacamel", "camel", "amcaw_camel_inv.png", 0)

--###################
--################### CASTLE KING
--###################

mobs:register_mob("amcaw:aaacastle_king", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-1, -0.01, -1, 1, 2.8, 1},
	visual = "mesh",
	mesh = "amcaw_castle_king.b3d",
	rotate = 180,
	textures = {
		{"amcaw_castle_king.png"},
	},
	visual_size = {x=6, y=6},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_castleking",
		damage = "amcaw_castlekinghurt",
		death = "amcaw_castlekingdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaacastle_king", "castle_king", "amcaw_castle_king_inv.png", 0)

--###################
--################### CASTLE CRITTER
--###################

mobs:register_mob("amcaw:aaacastle_critter", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_castlecritter",
		damage = "amcaw_castlecritterhurt",
		death = "amcaw_castlecritterdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aaacastle_critter", "castle_critter", "amcaw_castle_critter_inv.png", 0)

--###################
--################### CASTLE GUARD
--###################

mobs:register_mob("amcaw:aaacastle_guard", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
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
		random = "amcaw_castleguard",
		damage = "amcaw_castleguardhurt",
		attack = "amcaw_castleguardmad",
		death = "amcaw_castleguarddeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaacastle_guard", "castle guard", "amcaw_castleguard_inv.png", 0)

--###################
--################### CAVELADY
--###################

mobs:register_mob("amcaw:aaacavelady", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		--random = "abc",
		damage = "amcaw_cavewomanhurt",
		--attack = "abc",
		death = "amcaw_cavewomandead",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaacavelady", "cavelady", "amcaw_cavelady_inv.png", 0)

--###################
--################### CAVEMAN
--###################

mobs:register_mob("amcaw:aaacaveman", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		--random = "abc",
		damage = "amcaw_cavemanhurt",
		--attack = "abc",
		death = "amcaw_cavemandead1",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaacaveman", "caveman", "amcaw_caveman_inv.png", 0)

--###################
--################### DESERT LIZARD
--###################

mobs:register_mob("amcaw:aaadesertlizard", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.7,
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
		random = "amcaw_desertlizard",
		damage = "amcaw_desertlizardhurt",
-- -- 		--attack = "abc",
        --fireball his range attack
		death = "amcaw_desertlizarddeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaadesertlizard", "desertlizard", "amcaw_desertlizard_inv.png", 0)

--###################
--################### DIGIBUG
--###################

mobs:register_mob("amcaw:aaadigibug", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.3,
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
		random = "amcaw_digbugcall1",
		damage = "amcaw_digbughurt",
		--attack = "abc",
		death = "amcaw_digbugdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaadigibug", "digibug", "amcaw_digibug_inv.png", 0)

--###################
--################### DISCOMOLE
--###################

mobs:register_mob("amcaw:aaadiscomole", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_discomole",
		damage = "amcaw_discomolehurt",
		--attack = "abc",
		death = "amcaw_discomoledeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaadiscomole", "discomole", "amcaw_discomole_inv.png", 0)

--###################
--################### EVILSCIENTIST
--###################

mobs:register_mob("amcaw:aaevilscientist", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_evilscientist.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_evillaugh",
		damage = "amcaw_evilhurt",
		--attack = "abc",
		--death = "abc",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaevilscientist", "evilscientist", "amcaw_evilscience_inv.png", 0)

--###################
--################### FLOBMOTHERSHIP
--###################

mobs:register_mob("amcaw:aaaflobmothership", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 3.2,
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
		random = "amcaw_floobship",
		--damage = "abc",
		attack = "amcaw_floobshipatk",
		death = "amcaw_floobshipexplode",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaaflobmothership", "flobmothership", "amcaw_flobmothership_inv.png", 0)

--###################
--################### FLOOB
--###################

mobs:register_mob("amcaw:aaafloob", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
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
		random = "amcaw_floob",
		damage = "amcaw_floobhurt",
		attack = "amcaw_floob.3",
		death = "amcaw_floobdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaafloob", "floob", "amcaw_a_floob_inv.png", 0)

--###################
--################### G
--###################

mobs:register_mob("amcaw:aaag", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.7,
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
		random = "amcaw_g",
		damage = "amcaw_ghurt",
		--attack = "abc",
		death = "amcaw_gdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aaag", "g", "amcaw_g_inv.png", 0)

--###################
--################### GOO GOAT
--###################

mobs:register_mob("amcaw:aaagoogoat", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 2,
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
		random = "amcaw_googoat",
		damage = "amcaw_googoathurt",
		--attack = "abc",
		death = "amcaw_googoatdead",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaagoogoat", "googoat", "amcaw_googoat_inv.png", 0)

--###################
--################### GROBOTGREGG
--###################

mobs:register_mob("amcaw:aaagrowbotgregg", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.8,
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
		random = "amcaw_gregg",
		damage = "amcaw_gregghurt",
        -- attack sound is maybe growray not sure
		--attack = "abc",
		death = "amcaw_greggdeath",
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

mobs:register_egg("amcaw:aaagrowbotgregg", "growbotgregg", "amcaw_growbotgregg_inv.png", 0)

--###################
--################### GUINEAPIG
--###################

mobs:register_mob("amcaw:aaaguineapig", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 0.9,
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
		random = "amcaw_ggpig",
		--damage = "abc",
		--attack = "abc",
		death = "amcaw_ggpigdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaaguineapig", "guineapig", "amcaw_guineapig_inv.png", 0)

--###################
--################### HIPPO
--###################

mobs:register_mob("amcaw:aaahippo", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 2.5,
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
		random = "amcaw_hippo",
		damage = "amcaw_hippohurt",
		--attack = "abc",
		death = "amcaw_hippodeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaahippo", "hippo", "amcaw_hippo_inv.png", 0)

--###################
--################### HORSEHEAD
--###################

mobs:register_mob("amcaw:aaahorsehead", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_horsehead",
		--damage = "abc",
		--attack = "abc",
		--death = "abc",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaahorsehead", "horsehead", "amcaw_horsehead_inv.png", 0)

--###################
--################### HOTDOG
--###################

mobs:register_mob("amcaw:aaahotdog", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_hotdog",
		damage = "amcaw_hotdoghurt",
		attack = "amcaw_hotdogattack",
		death = "amcaw_hotdogdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaahotdog", "hotdog", "amcaw_hotdog_inv.png", 0)

--###################
--################### HUNCHBACK
--###################

mobs:register_mob("amcaw:aaahunchback", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_hunchcake",
		damage = "amcaw_hunchhurt",
		--attack = "abc",
		death = "amcaw_hunchdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aaahunchback", "hunchback", "amcaw_hunchback_inv.png", 0)

--###################
--################### INVISIBLEMAN
--###################

mobs:register_mob("amcaw:aainvisibleman", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_invisibleman.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_invisibleman",
		damage = "amcaw_invisiblemanhurt",
		attack = "amcaw_invisiblemanangry",
		death = "amcaw_invisiblemandeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aainvisibleman", "invisibleman", "amcaw_invisibleman_inv.png", 0)

--###################
--################### JOCKEY
--###################

mobs:register_mob("amcaw:aajockey", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	reach = 1,
    collisionbox = {-0.35,-0.7,-0.35, 0.35,0.6,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_jockey.png"},
	},
	visual_size = {x=0.7, y=0.7},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_cameljockey",
		damage = "amcaw_cameljockeyhurt",
		attack = "amcaw_cameljockeyget",
		death = "amcaw_cameljockeydeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aajockey", "jockey", "amcaw_jockey_inv.png", 0)

--###################
--################### KID
--###################

mobs:register_mob("amcaw:aakid", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	reach = 1,
    collisionbox = {-0.35,-0.7,-0.35, 0.35,0.6,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_kid.png"},
	},
	visual_size = {x=0.7, y=0.7},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_kid",
        --sound kid is cold?
		damage = "amcaw_kidhurt",
		--attack = "abc",
		death = "amcaw_kiddeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aakid", "kid", "amcaw_kid_inv.png", 0)

--###################
--################### LAWYER
--###################

mobs:register_mob("amcaw:aaalawyer", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_lawyer",
		damage = "amcaw_lawyermoneyhit",
		attack = "amcaw_lawyerhurt",
        --many more lawyer sounds
		death = "amcaw_lawyerdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aaalawyer", "lawyer", "amcaw_lawyer_inv.png", 0)

--###################
--################### LOLIMAN
--###################

mobs:register_mob("amcaw:aaaloliman", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_lolliman",
		damage = "amcaw_lollimanhurt",
		--attack = "abc",
		death = "amcaw_lollimandeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaaloliman", "loliman", "amcaw_loliman_inv.png", 0)

--###################
--################### MANDOG
--###################

mobs:register_mob("amcaw:aaamandog", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
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
		random = "amcaw_mandog",
		damage = "amcaw_mandoghurt",
		--attack = "abc",
		death = "amcaw_mandogdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aaamandog", "mandog", "amcaw_mandog_inv.png", 0)

--###################
--################### MUMMY
--###################

mobs:register_mob("amcaw:aamummy", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_mummy.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_mummy",
		damage = "amcaw_mummyhurt",
		--attack = "abc",
		death = "amcaw_mummydeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aamummy", "mummy", "amcaw_mummy_inv.png", 0)

--###################
--################### NONSWIMMER
--###################

mobs:register_mob("amcaw:aanonswimmer", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_nonswimmer.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_nonswimmer",
		damage = "amcaw_nonswimmerhurt",
		--attack = "abc",
		death = "amcaw_nonswimmerdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aanonswimmer", "nonswimmer", "amcaw_nonswimmer_inv.png", 0)

--###################
--################### OLDLADY
--###################

mobs:register_mob("amcaw:aaaoldlady", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_old",
		damage = "amcaw_oldhurt",
		--attack = "abc",
		death = "amcaw_olddeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aaaoldlady", "oldlady", "amcaw_oldlady_inv.png", 0)

--###################
--################### PONIE
--###################

mobs:register_mob("amcaw:aaaponie", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.7,
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
		random = "amcaw_pony",
		--damage = "abc",
		attack = "amcaw_ponyattack",
		death = "amcaw_ponydeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaaponie", "ponie", "amcaw_ponie_inv.png", 0)

--###################
--################### PONYGIRL
--###################

mobs:register_mob("amcaw:aaaponygirl", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1,
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
		random = "amcaw_ponygirlcell",
		damage = "amcaw_ponygirlhurt",
		--attack = "abc",
		death = "amcaw_ponygirldeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aaaponygirl", "ponygirl", "amcaw_ponygirl_inv.png", 0)

--###################
--################### PREACHER
--###################

mobs:register_mob("amcaw:aapreacher", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_preacher.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_preacher",
		damage = "amcaw_preacherhurt",
		attack = "amcaw_preacherburn",
		death = "amcaw_preacherdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aapreacher", "preacher", "amcaw_preacher_inv.png", 0)

--###################
--################### PRISONER
--###################

mobs:register_mob("amcaw:aaprisoner", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
    collisionbox = {-0.35,-1.3,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_prisoner1.png"},
	},
	visual_size = {x=1, y=1.2},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_prisoner",
		damage = "amcaw_prisonerhurt",
		--attack = "abc",
		death = "amcaw_prisonerdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aaprisoner", "prisoner", "amcaw_prisoner_inv.png", 0)

--###################
--################### RAGINGBULL
--###################

mobs:register_mob("amcaw:aaaragingbull", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 3,
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
		--random = "abc",
		--damage = "abc",
		--attack = "abc",
		--death = "abc",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaaragingbull", "ragingbull", "amcaw_ragingbull_inv.png", 0)

--###################
--################### RATMAN
--###################

mobs:register_mob("amcaw:aaaratman", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.7,
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
		random = "amcaw_ratman",
		damage = "amcaw_ratmanhurt",
		attack = "amcaw_ratmanscratch",
		--death = "abc",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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
   
mobs:register_egg("amcaw:aaaratman", "ratman", "amcaw_ratman_inv.png", 0)

--###################
--################### ROBOTTED
--###################

mobs:register_mob("amcaw:aaarobotted", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.3,
	collisionbox = {-0.9, -0.01, -0.9, 0.9, 2.9, 0.9},
	visual = "mesh",
	mesh = "amcaw_robotted.b3d",
	rotate = 180,
    attacks_monsters = "amcaw:aaarobottod",
    attack_specific = {"player", "amcaw:aaarobottod"},
	textures = {
		{"amcaw_robotted.png"},
	},
	visual_size = {x=7, y=7},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_tedinsult",
		damage = "amcaw_robothurt",
		--attack = "abc",
		death = "amcaw_teddead",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "amcaw:b16k_ram",
		chance = 1, min = 4, max = 4,},
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

mobs:register_egg("amcaw:aaarobotted", "robotted", "amcaw_robotted_inv.png", 0)

--###################
--################### ROBOTTOD
--###################

mobs:register_mob("amcaw:aaarobottod", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.3,
	collisionbox = {-0.8, -0.01, -0.8, 0.8, 2.9, 0.8},
	visual = "mesh",
	mesh = "amcaw_robottod.b3d",
	rotate = 180,
    attacks_monsters = "amcaw:aaarobotted",
    attack_specific = {"player", "amcaw:aaarobotted"},
	textures = {
		{"amcaw_robottod.png"},
	},
	visual_size = {x=7, y=7},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_toddinsult",
		damage = "amcaw_robothurt",
		--attack = "abc",
		death = "amcaw_todddead",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "amcaw:battery",
		chance = 2, min = 1, max = 1,},
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

mobs:register_egg("amcaw:aaarobottod", "robottod", "amcaw_robottod_inv.png", 0)

--###################
--################### ROCKETGIRAFE
--###################

mobs:register_mob("amcaw:aaarocketgirafe", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 2,
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
		--random = "abc",
		--damage = "abc",
		--attack = "abc",
		--death = "abc",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaarocketgirafe", "rocketgirafe", "amcaw_rocketgirafe_inv.png", 0)

--###################
--################### ROCK MONSTER
--###################

mobs:register_mob("amcaw:aaarockmonster", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.7,
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
		random = "amcaw_rockmonster",
		damage = "amcaw_rockmonsterhurt",
		--attack = "abc",
		death = "amcaw_rockmonsterdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:cobble",
		chance = 2, min = 0, max = 12,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 10,		speed_run = 15,
		stand_start = 0,		stand_end = 80,
		walk_start = 80,		walk_end = 120,
		run_start = 80,		run_end = 120,
		punch_start = 120,		punch_end = 134,
	},
})

mobs:register_egg("amcaw:aaarockmonster", "rockmonster", "amcaw_rockmonster_inv.png", 0)

--###################
--################### SNEAKY SAL
--###################

mobs:register_mob("amcaw:aaasneaky_sal", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.8,
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
		random = "amcaw_salgreeting",
		damage = "amcaw_salhurt",
		--attack = "abc",
		death = "amcaw_saldead",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaasneaky_sal", "sneaky sal", "amcaw_sneaky_sal_inv.png", 0)

--###################
--################### SNOWDEVIL
--###################

mobs:register_mob("amcaw:aaasnowdevil", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.6,
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
		random = "amcaw_snowdevil",
		damage = "amcaw_snowdevilhurt",
		--attack = "abc",
		death = "amcaw_snowdevildeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaasnowdevil", "snowdevil", "amcaw_snowdevil_inv.png", 0)

--###################
--################### THIEF
--###################

mobs:register_mob("amcaw:aathief", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.5,
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "amcaw_character.b3d",
	textures = {
		{"amcaw_thief.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
		random = "amcaw_thief",
		damage = "amcaw_thiefhurt",
		--attack = "abc",
		death = "amcaw_thiefdeath",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
	view_range = 10,
	drops = {
		{name = "default:coal",
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

mobs:register_egg("amcaw:aathief", "thief", "amcaw_thief_inv.png", 0)

--###################
--################### ZEBRA
--###################

mobs:register_mob("amcaw:aaazebra", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
    reach = 1.8,
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
		--random = "abc",
		--damage = "abc",
		--attack = "abc",
		--death = "abc",
	},
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = true,
	floats = 1,
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

mobs:register_egg("amcaw:aaazebra", "zebra", "amcaw_zebra_inv.png", 0)
