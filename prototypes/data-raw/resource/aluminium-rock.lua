return {
  autoplace = {
    control = "aluminium-rock",
    name = "aluminium-rock",
    order = "b-aluminium-rock",
    probability_expression = "py_aluminium_rock",
    richness_expression = "py_aluminium_rock_richness"
  },
  category = "aluminium-rock",
  collision_box = {
    {
      -9.3000000000000007,
      -9.3000000000000007
    },
    {
      9.3000000000000007,
      9.3000000000000007
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/aluminium-rock.png",
  icon_size = 32,
  map_color = {
    b = 0.28599999999999998,
    g = 0.70899999999999999,
    r = 1
  },
  map_grid = false,
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "ore-aluminium",
        type = "item"
      }
    }
  },
  name = "aluminium-rock",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -9.5,
      -9.5
    },
    {
      9.5,
      9.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pyraworesgraphics__/graphics/entity/ores/aluminium/aluminium-mine-place.png",
      frame_count = 1,
      height = 672,
      priority = "extra-high",
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 672
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
