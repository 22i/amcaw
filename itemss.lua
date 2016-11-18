minetest.register_tool("amcaw:gem_sword", {
	description = "Gem sword",
	inventory_image = "amcaw_gem_sword.png",
	wield_scale = {x=1.3, y=1.3, z=1},
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	}
})

minetest.register_craftitem(":amcaw:blorpcola", {
	description = "Delicious Blorp Cola",
	inventory_image = "amcaw_blorpcola.png",
	on_use = minetest.item_eat(8),
})

--no idea how to play sound with the healing
--minetest.sound_play("amcaw_blorpcola")

minetest.register_craftitem(":amcaw:pork_cooked", {
	description = "Cooked Porkchop",
	inventory_image = "amcaw_pork_cooked.png",
	on_use = minetest.item_eat(8),
})

minetest.register_craftitem(":amcaw:pork_raw", {
	description = "Raw Porkchop",
	inventory_image = "amcaw_pork_raw.png",
	on_use = minetest.item_eat(2),
})

minetest.register_craftitem(":amcaw:gun", {
	description = "gun",
	inventory_image = "amcaw_gun.png",
})

minetest.register_craftitem(":amcaw:b16k_ram", {
	description = "16K RAM",
	inventory_image = "amcaw_16k_ram.png",
})

minetest.register_craftitem(":amcaw:battery", {
	description = "battery",
	inventory_image = "amcaw_battery.png",
})

minetest.register_craftitem(":amcaw:super_baby_food", {
	description = "super baby food",
	inventory_image = "amcaw_super_baby_food.png",
})

minetest.register_craftitem(":amcaw:raygun", {
	description = "RayGun",
	inventory_image = "amcaw_raygun.png",
})

minetest.register_craftitem(":amcaw:limbs", {
	description = "limbs",
	inventory_image = "amcaw_limbs.png",
	on_use = minetest.item_eat(-0.5),
--add a barf sound when eating and barfing particless
})

minetest.register_tool("amcaw:armsword", {
	description = "armsword",
	inventory_image = "amcaw_armsword.png",
	wield_scale = {x=1.3, y=1.3, z=1},
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	}
})

minetest.register_craft({
	output = "amcaw:armsword",
	recipe = {
		{"amcaw_limbs", "amcaw_limbs", "amcaw_limbs"},
		{"amcaw_limbs", "amcaw_limbs", "amcaw_limbs"},
		{"amcaw_limbs", "amcaw_limbs", "amcaw_limbs"},
	},
})

minetest.register_craftitem(":amcaw:armygem", {
	description = "armygem",
	inventory_image = "amcaw_armygem.png",
})

minetest.register_craftitem(":amcaw:atomitem", {
	description = "atomitem",
	inventory_image = "amcaw_atomitem.png",
})

minetest.register_craftitem(":amcaw:babyjarempty", {
	description = "babyjarempty",
	inventory_image = "amcaw_babyjarempty.png",
})

minetest.register_craftitem(":amcaw:babyjarfull", {
	description = "babyjarfull",
	inventory_image = "amcaw_babyjarfull.png",
})

minetest.register_craftitem(":amcaw:bandaid", {
	description = "bandaid",
	inventory_image = "amcaw_bandaid.png",
})

minetest.register_craftitem(":amcaw:bubble", {
	description = "bubble",
	inventory_image = "amcaw_bubble.png",
})

minetest.register_craftitem(":amcaw:donut", {
	description = "Donut",
	inventory_image = "amcaw_donut.png",
	on_use = minetest.item_eat(2),
})

minetest.register_craftitem(":amcaw:evilegg", {
	description = "evilegg",
	inventory_image = "amcaw_evilegg.png",
})

minetest.register_craftitem(":amcaw:extinguisher", {
	description = "extinguisher",
	inventory_image = "amcaw_extinguisher.png",
})

minetest.register_craftitem(":amcaw:frisbee", {
	description = "frisbee",
	inventory_image = "amcaw_frisbee.png",
})

minetest.register_craftitem(":amcaw:gem1", {
	description = "gem1",
	inventory_image = "amcaw_gem1.png",
})

minetest.register_craftitem(":amcaw:gem2", {
	description = "gem2",
	inventory_image = "amcaw_gem2.png",
})

minetest.register_craftitem(":amcaw:gem3", {
	description = "gem3",
	inventory_image = "amcaw_gem3.png",
})

minetest.register_craftitem(":amcaw:gem4", {
	description = "gem4",
	inventory_image = "amcaw_gem4.png",
})

minetest.register_craftitem(":amcaw:gem5", {
	description = "gem5",
	inventory_image = "amcaw_gem5.png",
})

minetest.register_craftitem(":amcaw:ggpigradio", {
	description = "ggpigradio",
	inventory_image = "amcaw_ggpigradio.png",
})

minetest.register_craftitem(":amcaw:goodonut", {
	description = "goodonut",
	inventory_image = "amcaw_goodonut.png",
})

minetest.register_craftitem(":amcaw:growray.", {
	description = "growray.",
	inventory_image = "amcaw_growray.png",
})

minetest.register_craftitem(":amcaw:gun2", {
	description = "gun2",
	inventory_image = "amcaw_gun2.png",
})

minetest.register_craftitem(":amcaw:horseheadgem", {
	description = "horseheadgem",
	inventory_image = "amcaw_horseheadgem.png",
})

minetest.register_craftitem(":amcaw:lifegem", {
	description = "lifegem",
	inventory_image = "amcaw_lifegem.png",
})

minetest.register_craftitem(":amcaw:lolly", {
	description = "lolly",
	inventory_image = "amcaw_lolly.png",
})

minetest.register_craftitem(":amcaw:mobilephone", {
	description = "mobilephone",
	inventory_image = "amcaw_mobilephone.png",
})

minetest.register_craftitem(":amcaw:money", {
	description = "money",
	inventory_image = "amcaw_money.png",
})

minetest.register_craftitem(":amcaw:ray", {
	description = "ray",
	inventory_image = "amcaw_ray.png",
})

minetest.register_craftitem(":amcaw:raygun0", {
	description = "raygun0",
	inventory_image = "amcaw_raygun0.png",
})

minetest.register_craftitem(":amcaw:zebrabody", {
	description = "zebrabody",
	inventory_image = "amcaw_zebrabody.png",
})

minetest.register_craftitem(":amcaw:zebraboots", {
	description = "zebraboots",
	inventory_image = "amcaw_zebraboots.png",
})

minetest.register_craftitem(":amcaw:zebrahelmet", {
	description = "zebrahelmet",
	inventory_image = "amcaw_zebrahelmet.png",
})

minetest.register_craftitem(":amcaw:zebrahide", {
	description = "zebrahide",
	inventory_image = "amcaw_zebrahide.png",
})

minetest.register_craftitem(":amcaw:zebralegs", {
	description = "zebralegs",
	inventory_image = "amcaw_zebralegs.png",
})
