return {
  autoplace = {
    control = "tin-rock",
    name = "tin-rock",
    order = "b-tin-rock",
    probability_expression = "py_tin_rock",
    richness_expression = "py_tin_rock_richness"
  },
  category = "tin-rock",
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/tin-rock.png",
  icon_size = 32,
  map_color = {
    b = 0.80700000000000003,
    g = 0.17999999999999998,
    r = 0.25800000000000001
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "ore-tin",
        type = "item"
      }
    }
  },
  name = "tin-rock",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/tin/tin-mine-place.png",
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
