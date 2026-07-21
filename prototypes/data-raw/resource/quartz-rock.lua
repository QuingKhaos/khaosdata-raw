return {
  autoplace = {
    control = "quartz-rock",
    name = "quartz-rock",
    order = "b-quartz-rock",
    probability_expression = "py_quartz_rock",
    richness_expression = "py_quartz_rock_richness"
  },
  category = "quartz-rock",
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/quartz-rock.png",
  icon_size = 32,
  map_color = {
    b = 0.91300000000000008,
    g = 0.79199999999999999,
    r = 0.67000000000000002
  },
  map_grid = false,
  minable = {
    fluid_amount = 30,
    mining_time = 1,
    required_fluid = "acetylene",
    results = {
      {
        amount = 1,
        name = "ore-quartz",
        type = "item"
      }
    }
  },
  name = "quartz-rock",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/quartz/quartz-mine-place.png",
      frame_count = 1,
      height = 446,
      priority = "extra-high",
      shift = {
        0.09375,
        -0.3125
      },
      variation_count = 1,
      width = 424
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
