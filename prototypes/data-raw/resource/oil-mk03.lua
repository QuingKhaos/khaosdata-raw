return {
  category = "oil-derrick",
  collision_box = {
    {
      -4.4000000000000004,
      -4.4000000000000004
    },
    {
      4.4000000000000004,
      4.4000000000000004
    }
  },
  collision_mask = {
    layers = {
      resource = true
    }
  },
  flags = {
    "placeable-neutral"
  },
  highlight = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/oil-mk03.png",
  icon_size = 32,
  infinite = false,
  infinite_depletion_amount = 12,
  map_color = {
    b = 0.1,
    g = 0.1,
    r = 0.1
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 100,
        name = "crude-oil",
        type = "fluid"
      }
    }
  },
  name = "oil-mk03",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -4.4000000000000004,
      -4.4000000000000004
    },
    {
      4.4000000000000004,
      4.4000000000000004
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pypetroleumhandlinggraphics__/graphics/entity/ores/oil-mk03/patch.png",
      frame_count = 1,
      height = 253,
      priority = "extra-high",
      variation_count = 1,
      width = 320
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
