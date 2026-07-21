return {
  autoplace = {
    control = "sulfur-patch",
    name = "sulfur-patch",
    order = "b-sulfur-patch",
    probability_expression = "py_sulfur_patch",
    richness_expression = "py_sulfur_patch_richness"
  },
  category = "sulfur-patch",
  collision_box = {
    {
      -3.2999999999999998,
      -3.2999999999999998
    },
    {
      3.2999999999999998,
      3.2999999999999998
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
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/ores/sulfur-patch.png",
  icon_size = 32,
  map_color = {
    b = 0,
    g = 0.82300000000000004,
    r = 1
  },
  map_grid = false,
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "sulfur",
        type = "item"
      }
    }
  },
  name = "sulfur-patch",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -3.5,
      -3.5
    },
    {
      3.5,
      3.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__pypetroleumhandlinggraphics__/graphics/entity/ores/sulfur-patch/patch.png",
      frame_count = 1,
      height = 224,
      priority = "extra-high",
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 224
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
