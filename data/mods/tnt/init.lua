function explode(pos)
	for x = -5, 5 do
		for y = -5, 5 do
			for z = -5, pos.z + 5 do
				local d = math.floor(math.sqrt(x ^ 2 + y ^ 2 + z ^ 2))
				if d < 3 or math.random(d) < 3 then
					local pos = {
						x = pos.x + x,
						y = pos.y + y,
						z = pos.z + z
					}
					local node = minetest.env:get_node(pos)
					minetest.env:remove_node(pos)

					if node.name == "tnt:tnt" then
						explode(pos)
					end

					local def = minetest.registered_nodes[node.name]
					if def.drop and type(def.drop) == "string" then
						minetest.env:add_item(pos, def.drop)
					end
				end
			end
		end
	end
end

minetest.register_node("tnt:tnt", {
	description = "TNT",
	tile_images = {"tnt_top.png", "tnt_bottom.png", "tnt_side.png"},
})

minetest.register_on_punchnode(function(pos, oldnode, digger)
	if oldnode.name == "tnt:tnt" then
		minetest.env:remove_node(pos)
		explode(pos)
    end
end)
