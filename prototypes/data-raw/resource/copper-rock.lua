return {
  autoplace = {
    control = "copper-rock",
    name = "copper-rock",
    order = "b-copper-rock",
    probability_expression = "py_copper_rock",
    richness_expression = "py_copper_rock_richness"
  },
  category = "copper-rock",
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/copper-rock.png",
  icon_size = 32,
  map_color = {
    b = 0.44699999999999998,
    g = 0.66200000000000001,
    r = 0.71699999999999999
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "copper-ore",
        type = "item"
      }
    }
  },
  name = "copper-rock",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/copper/copper-mine-place.png",
      frame_count = 1,
      height = 448,
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
