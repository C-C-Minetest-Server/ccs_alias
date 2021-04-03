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
--[[
space/mapgen.lua:minetest.register_node("space:air", {
space/mapgen.lua:minetest.register_node("space:water", {
space/mapgen.lua:minetest.register_node("space:astroid_spawner", {
space/mapgen.lua:minetest.register_node("space:ore_pawner", {
space/mapgen.lua:minetest.register_node("space:moon_stone", {
space/mapgen.lua:minetest.register_node("space:stone", {
]]--
for k,v in pairs({"air","water","astroid_spawner","ore_pawner","ore_spawner","moon_stone","stone"}) do
	air("space:"..v)
end
