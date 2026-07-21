return {
  category = "tar-patch",
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
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/ores/tar-patch.png",
  icon_size = 32,
  infinite = false,
  infinite_depletion_amount = 4,
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
        name = "tar",
        type = "fluid"
      }
    }
  },
  name = "tar-patch",
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
      filename = "__pypetroleumhandlinggraphics__/graphics/entity/ores/tar-base/tar-solo.png",
      frame_count = 1,
      height = 297,
      priority = "extra-high",
      variation_count = 1,
      width = 297
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
