
-- TombaleMod - Code Libre Ze.-=Lua Minetest Steinheim=-

-- Croix (Tombale) 

-- REGISTER NODE


minetest.register_node('tombalemod:croixtombale', {
  description = 'croixtombale',
  paramtype = 'light',
  paramtype2 = 'facedir',
  is_ground_content = true,
  groups = {cracky=3},
  drawtype = 'nodebox',
  tiles = {
    'croixtombe_texturetop.png',
    'croixtombe_texturebottom.png',
    'croixtombe_textureleft.png',
    'croixtombe_textureright.png',
    'croixtombe_texturefront.png',
    'croixtombe_textureback.png',
  },
  selection_box = {
    type = 'fixed',
    fixed = { -1/3, -1/3, -1/3, 1/3, 1/3, 1/3 }
  },
  node_box = {
    type = 'fixed',
    fixed = {
			{-0.375,-0.5,-0.375,0.375,-0.4375,0.375}, 
		{-0.3125,-0.4375,-0.3125,0.3125,-0.375,0.3125}, 
			{0.375,-0.5,-0.3125,0.5,-0.4375,0.3125}, 
			{-0.5,-0.5,-0.3125,-0.375,-0.4375,0.3125}, 
			{-0.3125,-0.5,0.375,0.3125,-0.4375,0.5}, 
			{-0.3125,-0.5,-0.5,0.3125,-0.4375,-0.375}, 
			{-0.1875,-0.5,-0.125,0.1875,0.5,0.125}, 
			{-0.3125,0.0625,-0.125,0.3125,0.3125,0.125}, 
		}
	}
})


-- REGISTER CRAFT

minetest.register_craft({
	output = 'tombalemod:croixtombale',
	recipe = {
		{'', 'default:stone', ''},
     {'default:stone', 'default:stone', 'default:stone'},
                 {"", "default:stone", ""}
	}
})

-- http://steinheim.vraiforum.com/index.php
