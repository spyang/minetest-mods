print("Blah blah!")

minetest.register_node("learn1:starblock", {
    description = "A block with a star pattern on it",
    tiles = {
      "learn1_starblock_top.png",
      "learn1_starblock_top.png",
      "learn1_starblock_side.png",
      "learn1_starblock_side.png",
      "learn1_starblock_side.png",
      "learn1_starblock_side.png",
      },
    is_ground_content = true,
    groups = {dig_immediate=3},
})

minetest.register_node("learn1:brebon", {
    description = "A block with a Brebon on it",
    tiles = {
      "learn1_brebon.png",
      "learn1_brebon.png",
      "learn1_brebon.png",
      "learn1_brebon.png",
      "learn1_brebon.png",
      "learn1_brebon.png",
      },
    is_ground_content = true,
    groups = {dig_immediate=3},
})

-- This crafting recipe does not work.  Still learning how to do this.
minetest.register_craft({
    type = "shapeless",
    output = "learn1:starblock",
    recipe = { "default:dirt", "default:dirt" },
})
