minetest.register_on_dieplayer(function(player)
	local pos = player:getpos()
	local inv = player:get_inventory()

	for i, stack in pairs(inv:get_list("main")) do
		inv:set_stack("main", i, nil)
		minetest.env:add_item(pos, stack)
	end
end)
