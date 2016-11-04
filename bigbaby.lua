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

--name, nodes, neighbours, minlight, maxlight, interval, chance, active_object_count, min_height, max_height
mobs:register_spawn("amcaw:aaabigbaby", {"default:stone", "default:dirt_with_grass"}, 5, 0, 1, 1, 31000)

mobs:register_egg("amcaw:aaabigbaby", "bigbaby", "amcaw_bigbaby_inv.png", 0)
