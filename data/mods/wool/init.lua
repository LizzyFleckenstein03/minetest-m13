-- Wool --

minetest.register_craft({
	output = 'wool:red 16',
	recipe = {
		{'default:apple', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:yellow 16',
	recipe = {
		{'default:sand', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:white 16',
	recipe = {
		{'default:coal_lump', 'default:sand'},
	}
})


minetest.register_craft({
	output = 'wool:black 16',
	recipe = {
		{'default:coal_lump', 'wool:grey'},
	}
})

minetest.register_craft({
	output = 'wool:grey 16',
	recipe = {
		{'default:coal_lump', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:green 16',
	recipe = {
		{'default:leaves', 'wool:white'},
	}
})


minetest.register_craft({
	output = 'wool:brown 16',
	recipe = {
		{'default:dirt', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:cyan 16',
	recipe = {
		{'default:jungletree', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'default:magenta 16',
	recipe = {
		{'wool:cyan', 'wool:red'},
	}
})

minetest.register_craft({
	output = 'wool:blue 16',
	recipe = {
		{'wool:cyan', 'wool:magenta'},
	}
})


minetest.register_craft({
	output = 'wool:orange 16',
	recipe = {
		{'wool:yellow', 'wool:red'},
	}
})


minetest.register_node("wool:cyan", {
	description = "Cyan",
	tile_images = {"wool_cyan.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:red", {
	description = "Red Wool",
	tile_images = {"wool_red.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:magenta", {
	description = "Magenta Wool",
	tile_images = {"wool_magenta.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:white", {
	description = "White Wool",
	tile_images = {"wool_white.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:blue", {
	description = "Blue Wool",
	tile_images = {"wool_blue.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:yellow", {
	description = "Yellow Wool",
	tile_images = {"wool_yellow.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:grey", {
	description = "Grey Wool",
	tile_images = {"wool_grey.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:black", {
	description = "Black Wool",
	tile_images = {"wool_black.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:green", {
	description = "Green Wool",
	tile_images = {"wool_green.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

minetest.register_node("wool:brown", {
	description = "Brown Wool",
	tile_images = {"wool_brown.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})


minetest.register_node("wool:orange", {
	description = "Orange",
	tile_images = {"wool_orange.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.25),
})

