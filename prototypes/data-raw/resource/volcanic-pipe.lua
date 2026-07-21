return {
  autoplace = {
    control = "volcanic-pipe",
    name = "volcanic-pipe",
    order = "b-volcanic-pipe",
    probability_expression = "py_volcanic_pipe",
    richness_expression = "py_volcanic_pipe_richness"
  },
  category = "volcanic-pipe",
  collision_box = {
    {
      -3.5,
      -3.5
    },
    {
      3.5,
      3.5
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
  icon = "__pyfusionenergygraphics__/graphics/icons/ores/volcanic-pipe.png",
  icon_size = 32,
  map_color = {
    b = 1,
    g = 0.90899999999999999,
    r = 0.152
  },
  map_grid = false,
  minable = {
    mining_time = 4,
    results = {
      {
        amount = 1,
        name = "kimberlite-rock",
        type = "item"
      }
    }
  },
  name = "volcanic-pipe",
  order = "a-b-a",
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pyfusionenergygraphics__/graphics/entity/ores/volcanic-pipe.png",
      frame_count = 1,
      height = 224,
      priority = "extra-high",
      variation_count = 1,
      width = 224
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
