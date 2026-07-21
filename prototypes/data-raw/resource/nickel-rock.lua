return {
  autoplace = {
    control = "nickel-rock",
    name = "nickel-rock",
    order = "b-nickel-rock",
    probability_expression = "py_nickel_rock",
    richness_expression = "py_nickel_rock_richness"
  },
  category = "nickel-rock",
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/nickel-rock.png",
  icon_size = 32,
  map_color = {
    b = 0.19199999999999999,
    g = 0.38799999999999999,
    r = 0.16400000000000001
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "ore-nickel",
        type = "item"
      }
    }
  },
  name = "nickel-rock",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/nickel/nickel-mine-place.png",
      frame_count = 1,
      height = 512,
      priority = "extra-high",
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 512
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
