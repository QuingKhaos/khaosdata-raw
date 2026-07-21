return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:ree:size') > 0) * (clamp(var('default-ree-patches'), 0, 1))",
    richness_expression = "(var('control:ree:size') > 0) * (1*var('control:ree:richness')*(var('default-ree-patches'))*max((1000+distance)/2600,1))"
  },
  category = "ree",
  collision_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
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
  icon = "__pyhightechgraphics__/graphics/icons/mip/re-01.png",
  icon_size = 64,
  map_color = {
    b = 0.27400000000000002,
    g = 0.30499999999999998,
    r = 0.35599999999999996
  },
  minable = {
    fluid_amount = 100,
    mining_time = 2,
    required_fluid = "naphtha",
    results = {
      {
        amount = 1,
        name = "rare-earth-ore",
        type = "item"
      }
    }
  },
  name = "ree",
  order = "a-b-a",
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  selection_priority = 40,
  stage_counts = {
    20000,
    13000,
    10000,
    5000,
    3000,
    1000,
    500,
    100
  },
  stages = {
    sheet = {
      filename = "__pyalternativeenergygraphics__/graphics/ore/ree/ree.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      variation_count = 8,
      width = 128
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
