
colorapi.register_colorapi_node("colorapi:wool", {
    description   = "Wool"     ,
    drawtype      = "colorfacedir", -- or not--this is just an experiment; See "morecolorfacedir" in colorapi/README.md
    tiles         = lava_crust_source_tiles       ,
    paramtype     = "none",
    buildable_to = true,
    diggable = true,
    pointable = true,
    walkable = true,
    is_ground_content = false,
    drop              = "onewool:onewool",
    groups            = { oddly_breakable_by_hand = 1 } ,
})
