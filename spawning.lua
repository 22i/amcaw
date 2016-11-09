--[[

################# Spawn code explained    

'name' is the name of the animal/monster
    'nodes' is a list of nodenames on that the animal/monster can spawn on top of
    'neighbors' is a list of nodenames on that the animal/monster will spawn beside (default 'is {"air"} for mobs:register_spawn)
    'max_light' is the maximum of light
    'min_light' is the minimum of light
    'interval' = 60 means every 60 seconds new mob spawns (default is 30 for mobs:register_spawn)
    'chance = 9000 means 1 in every 9000th node (e.g. spawn a cow on dirt, every 9000'th node will have a chance of a cow)
    'active_object_count = 2 A map block is 16x16x16 and I cover this by having it check 32 node radius to be sure (active_object_count is counted inside this area)
    'min_height' is the maximum height the mob can spawn
    'max_height' is the maximum height the mob can spawn
    'day_toggle' true for day spawning, false for night or nil for anytime
    'on_spawn' is a custom function which runs after mob has spawned and gives self and pos values.

--]]   

--##################### special spawns

--castle king spawns on top of castle

--[[
mobs:spawn({name = "amcaw:aaacastle_king",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 30,
    })
--]]

--Castle critter spawns inside and on top of the castle

--[[
mobs:spawn({name = "amcaw:aaacastle_critter",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 30,
    })
--]]

--Castle guard spawns inside and on top of the castle

--[[
mobs:spawn({name = "amcaw:aaacastle_guard",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 30,
    })
--]]

--prisoner spawns only in prison or maybe in a cave or dungeon

--[[
mobs:spawn({name = "amcaw:aaprisoner",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 30,
    })
--]]

--Ratman only spawn in groups of maybe 7 when you rip of sneaky sal

--[[
mobs:spawn({name = "amcaw:aaaratman",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 30,
    })
--]]

--nonswimer should spawn near water where there is a posibility of drowning

mobs:spawn({name = "amcaw:aanonswimmer",
       nodes = {"default:sand"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })

--blacksouls lurk in unlit areas, caves and pyramids
    
mobs:spawn({name = "amcaw:aablacksoul",
       nodes = {"default:dirt_with_grass"},
       --min_light = 0,
       max_light = 7,
       min_height = -300,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aarmy_guy",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaabigbaby",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaablorp",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaabubblescum",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 15000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aabum",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaacamel",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 15000,
       interval = 200,
    })

mobs:spawn({name = "amcaw:aaacavelady",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaacaveman",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaadesertlizard",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaadigibug",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaadiscomole",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaevilscientist",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaaflobmothership",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaafloob",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaag",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaagoogoat",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaagrowbotgregg",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaaguineapig",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaahippo",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaahorsehead",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaahotdog",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaahunchback",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aainvisibleman",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aajockey",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aakid",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaalawyer",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaaloliman",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaamandog",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aamummy",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaaoldlady",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaaponie",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaaponygirl",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aapreacher",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })

mobs:spawn({name = "amcaw:aaaragingbull",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })

mobs:spawn({name = "amcaw:aaarobotted",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaarobottod",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaarocketgirafe",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaarockmonster",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaasneaky_sal",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaasnowdevil",
       nodes = {"default:dirt_with_snow"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aathief",
       nodes = {"default:dirt_with_grass"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
    
mobs:spawn({name = "amcaw:aaazebra",
       nodes = {"default:sand", "default:dirt_with_dry_grass", "default:desert_sand"},
       min_light = 10,
       min_height = 0,
       day_toggle = true,
       active_object_count = 2,
       chance = 32000,
       interval = 200,
    })
