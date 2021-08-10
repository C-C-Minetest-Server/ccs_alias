local function air(n)
	minetest.register_alias(n,"air")
end

for k,v in pairs({"earthlike","desert","cool","rnd","dryearth","spawner"}) do
	air("space_planets:planet_"..v)
end

for k,v in pairs({"1","2","3","4","5"}) do
	air("spacesuit:airgen" .. v)
end
for k,v in pairs({"door2_1","door2_2","door2_open_1","door2_open_2","air","shieldblock","steelwallblock","oxogen","air_gassbotte"}) do
	air("spacesuit:"..v)
end

for k,v in pairs({"air","water","astroid_spawner","ore_pawner","ore_spawner","moon_stone","stone"}) do
	air("space:"..v)
end

air("visable_air:visable_air")

local beacons_color_descs = {
    white = "White",
    red = "Red",
    yellow = "Yellow",
    green = "Green",
    cyan = "Cyan",
    blue = "Blue",
    magenta = "Magenta",
    orange = "Orange",
    violet = "Violet",
}
for k,v in pairs(beacons_color_descs) do
	for x,y in pairs({"beacons:base_","beacons:light_"}) do
		air(x .. k)
	end
end

minetest.register_alias("petz:jack_o_lantern_grenade","farming:jackolantern_on")
minetest.register_alias("petz:cobweb","xdecor:cobweb")
minetest.register_alias("petz:red_gables","wool:red")
minetest.register_alias("petz:yellow_paving","wool:cyan")
minetest.register_alias("petz:blue_stained_wood","cblocks:wood_blue")
air("petz:ducky_nest")
air("petz:ducky_nest_egg")
air("petz:chicken_nest_egg")
minetest.register_alias("petz:wool_vanilla","wool:white")
air("petz:bird_stand")
minetest.register_alias("petz:beehive","mobs:beehive")
minetest.register_alias("petz:jack_o_lantern","farming:jackolantern")
air("petz:poop")
minetest.register_alias("petz:poop_block","moreblocks:dirt_compressed")
minetest.register_alias("petz:cat_basket","feedlot:feedlot")
air("petz:butterfly_showcase")
minetest.register_alias("petz:honey_block","mobs:honey_block")
minetest.register_alias("petz:antbed","default:sand")
minetest.register_alias("petz:anthill_entrance","default:sand")
air("petz:antegg")
minetest.register_alias("petz:grain_packet","default:sand")
air("petz:pet_bowl")
air("petz:beaver_dam_branches")
minetest.register_alias("petz:gray_paving_stone","cblocks:stonebrick_grey")
minetest.register_alias("petz:fishtank","cblocks:glass_blue")
minetest.register_alias("petz:bottle_moth","vessels:glass_bottle")
minetest.register_alias("petz:bottle_butterfly","vessels:glass_bottle")
minetest.register_alias("petz:beeswax_candle","xdecor:candle")
minetest.register_alias("petz:christmas_present","default:chest")
minetest.register_alias("petz:christmas_present_open","default:chest_open")
air("petz:cocoon")
air("petz:silkworm_eggs")
air("petz:spinning_wheel")
minetest.register_alias("petz:square_ball","wool:white")
minetest.register_alias("bale:bale","cottages:straw_bale")
