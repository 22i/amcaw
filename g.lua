mobs:register_mob("amcaw:aaag", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 150,
	collisionbox = {-0.25, -0.01, -0.3, 0.25, 1.75, 0.3},
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

--name, nodes, neighbours, minlight, maxlight, interval, chance, active_object_count, min_height, max_height
mobs:register_spawn("amcaw:aaag", {"default:stone", "default:dirt_with_grass"}, 5, 0, 1, 1, 31000)

mobs:register_egg("amcaw:aaag", "g", "amcaw_g_inv.png", 0)
