return {
  autoplace = {
    control = "lead-rock",
    name = "lead-rock",
    order = "b-lead-rock",
    probability_expression = "py_lead_rock",
    richness_expression = "py_lead_rock_richness"
  },
  category = "lead-rock",
  collision_box = {
    {
      -5.2999999999999998,
      -5.2999999999999998
    },
    {
      5.2999999999999998,
      5.2999999999999998
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/lead-rock.png",
  icon_size = 32,
  map_color = {
    b = 0.36799999999999997,
    g = 0.36799999999999997,
    r = 0.34899999999999998
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "ore-lead",
        type = "item"
      }
    }
  },
  name = "lead-rock",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -5.5,
      -5.5
    },
    {
      5.5,
      5.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pyraworesgraphics__/graphics/entity/ores/lead/lead-mine-place.png",
      frame_count = 1,
      height = 384,
      priority = "extra-high",
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 357
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
