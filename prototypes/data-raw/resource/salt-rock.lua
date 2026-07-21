return {
  autoplace = {
    control = "salt-rock",
    name = "salt-rock",
    order = "b-salt-rock",
    probability_expression = "py_salt_rock",
    richness_expression = "py_salt_rock_richness"
  },
  category = "salt-rock",
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/salt-rock.png",
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
        name = "salt",
        type = "item"
      }
    }
  },
  name = "salt-rock",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/salt/salt-rock.png",
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
