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

minetest.register_craftitem(":amcaw:raygun", {
	description = "RayGun",
	inventory_image = "amcaw_raygun.png",
})

minetest.register_craftitem(":amcaw_limbs", {
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
	output = "amcaw_armsword",
	recipe = {
		{"amcaw_limbs", "amcaw_limbs", "amcaw_limbs"},
		{"amcaw_limbs", "amcaw_limbs", "amcaw_limbs"},
		{"amcaw_limbs", "amcaw_limbs", "amcaw_limbs"},
	},
})

minetest.register_craftitem(":amcaw_armygem", {
	description = "armygem",
	inventory_image = "amcaw_armygem.png",
})

minetest.register_craftitem(":amcaw_atomitem", {
	description = "atomitem",
	inventory_image = "amcaw_atomitem.png",
})

minetest.register_craftitem(":amcaw_babyjarempty", {
	description = "babyjarempty",
	inventory_image = "amcaw_babyjarempty.png",
})

minetest.register_craftitem(":amcaw_babyjarfull", {
	description = "babyjarfull",
	inventory_image = "amcaw_babyjarfull.png",
})

minetest.register_craftitem(":amcaw_bandaid", {
	description = "bandaid",
	inventory_image = "amcaw_bandaid.png",
})

minetest.register_craftitem(":amcaw_battery", {
	description = "battery",
	inventory_image = "amcaw_battery.png",
})

minetest.register_craftitem(":amcaw_bubble", {
	description = "bubble",
	inventory_image = "amcaw_bubble.png",
})

minetest.register_craftitem(":amcaw_donut", {
	description = "donut",
	inventory_image = "amcaw_donut.png",
})

minetest.register_craftitem(":amcaw_evilegg", {
	description = "evilegg",
	inventory_image = "amcaw_evilegg.png",
})

minetest.register_craftitem(":amcaw_extinguisher", {
	description = "extinguisher",
	inventory_image = "amcaw_extinguisher.png",
})

minetest.register_craftitem(":amcaw_frisbee", {
	description = "frisbee",
	inventory_image = "amcaw_frisbee.png",
})

minetest.register_craftitem(":amcaw_gem1", {
	description = "gem1",
	inventory_image = "amcaw_gem1.png",
})

minetest.register_craftitem(":amcaw_gem2", {
	description = "gem2",
	inventory_image = "amcaw_gem2.png",
})

minetest.register_craftitem(":amcaw_gem3", {
	description = "gem3",
	inventory_image = "amcaw_gem3.png",
})

minetest.register_craftitem(":amcaw_gem4", {
	description = "gem4",
	inventory_image = "amcaw_gem4.png",
})

minetest.register_craftitem(":amcaw_gem5", {
	description = "gem5",
	inventory_image = "amcaw_gem5.png",
})

minetest.register_craftitem(":amcaw_ggpigradio", {
	description = "ggpigradio",
	inventory_image = "amcaw_ggpigradio.png",
})

minetest.register_craftitem(":amcaw_goodonut", {
	description = "goodonut",
	inventory_image = "amcaw_goodonut.png",
})

minetest.register_craftitem(":amcaw_growray.", {
	description = "growray.",
	inventory_image = "amcaw_growray.png",
})

minetest.register_craftitem(":amcaw_gun2", {
	description = "gun2",
	inventory_image = "amcaw_gun2.png",
})

minetest.register_craftitem(":amcaw_horseheadgem", {
	description = "horseheadgem",
	inventory_image = "amcaw_horseheadgem.png",
})

minetest.register_craftitem(":amcaw_lifegem", {
	description = "lifegem",
	inventory_image = "amcaw_lifegem.png",
})

minetest.register_craftitem(":amcaw_lolly", {
	description = "lolly",
	inventory_image = "amcaw_lolly.png",
})

minetest.register_craftitem(":amcaw_mobilephone", {
	description = "mobilephone",
	inventory_image = "amcaw_mobilephone.png",
})

minetest.register_craftitem(":amcaw_money", {
	description = "money",
	inventory_image = "amcaw_money.png",
})

minetest.register_craftitem(":amcaw_ray", {
	description = "ray",
	inventory_image = "amcaw_ray.png",
})

minetest.register_craftitem(":amcaw_raygun0", {
	description = "raygun0",
	inventory_image = "amcaw_raygun0.png",
})

minetest.register_craftitem(":amcaw_zebrabody", {
	description = "zebrabody",
	inventory_image = "amcaw_zebrabody.png",
})

minetest.register_craftitem(":amcaw_zebraboots", {
	description = "zebraboots",
	inventory_image = "amcaw_zebraboots.png",
})

minetest.register_craftitem(":amcaw_zebrahelmet", {
	description = "zebrahelmet",
	inventory_image = "amcaw_zebrahelmet.png",
})

minetest.register_craftitem(":amcaw_zebrahide", {
	description = "zebrahide",
	inventory_image = "amcaw_zebrahide.png",
})

minetest.register_craftitem(":amcaw_zebralegs", {
	description = "zebralegs",
	inventory_image = "amcaw_zebralegs.png",
})
