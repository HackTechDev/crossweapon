--
-- Craft weapon items
--

--Blades
minetest.register_craftitem("crossweapon:blades",{
	description = "Blades",
	inventory_image = "blades_inv.png",
	wield_image = "blades_inv.png",
})


minetest.register_craft({
	output = 'crossweapon:blades',
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'default:steel_ingot', 'group:stick', 'default:steel_ingot'},
		{'', 'default:steel_ingot', ''},
	}
})

