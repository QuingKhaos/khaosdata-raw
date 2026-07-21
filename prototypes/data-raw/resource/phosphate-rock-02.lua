return {
  autoplace = {
    control = "phosphate-rock-02",
    name = "phosphate-rock-02",
    order = "b-phosphate-rock-02",
    probability_expression = "py_phosphate_rock_02",
    richness_expression = "py_phosphate_rock_02_richness"
  },
  category = "phosphate-rock-02",
  collision_box = {
    {
      -6.2999999999999998,
      -6.2999999999999998
    },
    {
      6.2999999999999998,
      6.2999999999999998
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/phosphate-rock-02.png",
  icon_size = 32,
  map_color = {
    b = 0.8,
    g = 0.8,
    r = 0.8
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "phosphate-rock",
        type = "item"
      }
    }
  },
  name = "phosphate-rock-02",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -6.5,
      -6.5
    },
    {
      6.5,
      6.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pyraworesgraphics__/graphics/entity/ores/phosphate/phosphate-mine-place.png",
      frame_count = 1,
      height = 416,
      priority = "extra-high",
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 416
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
