return {
  autoplace = {
    control = "phosphate-rock",
    name = "phosphate-rock",
    order = "b-phosphate-rock",
    probability_expression = "py_phosphate_rock",
    richness_expression = "py_phosphate_rock_richness"
  },
  category = "phosphate",
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
  icon = "__pyhightechgraphics__/graphics/icons/ores/ancient-remains.png",
  icon_size = 32,
  map_color = {
    b = 0.99800000000000004,
    g = 0.99800000000000004,
    r = 0.99800000000000004
  },
  map_grid = false,
  minable = {
    fluid_amount = 50,
    mining_time = 2,
    required_fluid = "syngas",
    results = {
      {
        amount = 1,
        name = "phosphate-rock",
        type = "item"
      }
    }
  },
  name = "phosphate-rock",
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
      filename = "__pyhightechgraphics__/graphics/entity/ores/ancient-remains.png",
      frame_count = 3,
      height = 576,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 576
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
