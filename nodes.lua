colorapi.register_2_nodes_16_colors("wool", {
    description   = "Wool"     ,
    drawtype      = "colorfacedir", -- or not--this is just an experiment; See "morecolorfacedir" in colorapi/README.md
    tiles         = {'colorapi_wool'},
    -- paramtype     = "none",
    buildable_to = true,
    diggable = true,
    pointable = true,
    walkable = true,
    is_ground_content = false,
    -- register_2_nodes_16_colors will overwrite: drop, on_drop, on_place, on_dig
    groups            = { oddly_breakable_by_hand = 1 } ,
})
