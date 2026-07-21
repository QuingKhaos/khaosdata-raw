return {
  autoplace = {
    control = "iron-rock",
    name = "iron-rock",
    order = "b-iron-rock",
    probability_expression = "py_iron_rock",
    richness_expression = "py_iron_rock_richness"
  },
  category = "iron-rock",
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/iron-rock.png",
  icon_size = 32,
  map_color = {
    b = 0.54900000000000002,
    g = 0.042999999999999989,
    r = 0
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "iron-ore",
        type = "item"
      }
    }
  },
  name = "iron-rock",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/iron/iron-mine-place.png",
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
