return {
  autoplace = {
    control = "regolites",
    name = "regolites",
    order = "b-regolites",
    probability_expression = "py_regolites",
    richness_expression = "py_regolites_richness"
  },
  category = "regolite",
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
  icon = "__pyfusionenergygraphics__/graphics/icons/ores/regolite-resource.png",
  icon_size = 32,
  map_color = {
    b = 0.37800000000000002,
    g = 0.56999999999999993,
    r = 0.91699999999999999
  },
  map_grid = false,
  minable = {
    mining_time = 4,
    results = {
      {
        amount = 1,
        name = "regolite-rock",
        type = "item"
      }
    }
  },
  name = "regolites",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pyfusionenergygraphics__/graphics/entity/ores/regolite-resource.png",
      frame_count = 1,
      height = 250,
      priority = "extra-high",
      shift = {
        0.35,
        -0.2
      },
      variation_count = 1,
      width = 240
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
