return {
  autoplace = {
    control = "coal-rock",
    name = "coal-rock",
    order = "b-coal-rock",
    probability_expression = "py_coal_rock",
    richness_expression = "py_coal_rock_richness"
  },
  category = "coal-rock",
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/coal-rock.png",
  icon_size = 32,
  map_color = {
    b = 0,
    g = 0,
    r = 0
  },
  map_grid = false,
  minable = {
    fluid_amount = 30,
    mining_time = 1,
    required_fluid = "kerosene",
    results = {
      {
        amount = 2,
        name = "raw-coal",
        type = "item"
      }
    }
  },
  name = "coal-rock",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/coal/coal-rock.png",
      frame_count = 1,
      height = 352,
      priority = "extra-high",
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 352
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
