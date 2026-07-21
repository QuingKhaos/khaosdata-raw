return {
  autoplace = {
    control = "rare-earth-bolide",
    name = "rare-earth-bolide",
    order = "b-rare-earth-bolide",
    probability_expression = "py_rare_earth",
    richness_expression = "py_rare_earth_richness"
  },
  category = "rare-earth",
  collision_box = {
    {
      -4.2999999999999998,
      -4.2999999999999998
    },
    {
      4.2999999999999998,
      4.2999999999999998
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
  icon = "__pyhightechgraphics__/graphics/icons/ores/rare-earth-bolide.png",
  icon_size = 32,
  map_color = {
    b = 0.070000000000000009,
    g = 0.49000000000000004,
    r = 0.62699999999999996
  },
  map_grid = false,
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "rare-earth-ore",
        type = "item"
      }
    }
  },
  name = "rare-earth-bolide",
  order = "a-b-a",
  selection_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pyhightechgraphics__/graphics/entity/ores/rare-earth-bolide.png",
      frame_count = 1,
      height = 256,
      priority = "extra-high",
      shift = {
        0,
        -0.0625
      },
      variation_count = 1,
      width = 256
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
