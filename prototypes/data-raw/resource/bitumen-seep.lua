return {
  autoplace = {
    control = "bitumen-seep",
    name = "bitumen-seep",
    order = "c-bitumen-seep",
    probability_expression = "py_bitumen_seep",
    richness_expression = "py_bitumen_seep_richness"
  },
  category = "bitumen-seep",
  collision_box = {
    {
      -5.4000000000000004,
      -5.4000000000000004
    },
    {
      5.4000000000000004,
      5.4000000000000004
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
  icon = "__base__/graphics/icons/crude-oil-resource.png",
  icon_size = 64,
  infinite = false,
  map_color = {
    0.78000000000000007,
    0.2,
    0.77000000000000002
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {}
  },
  name = "bitumen-seep",
  order = "a-b-a",
  resource_patch_search_radius = 12,
  selection_box = {
    {
      -2.3999999999999999,
      -2.3999999999999999
    },
    {
      2.3999999999999999,
      2.3999999999999999
    }
  },
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__base__/graphics/entity/crude-oil/crude-oil.png",
      frame_count = 4,
      height = 124,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.0625
      },
      variation_count = 1,
      width = 168
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
