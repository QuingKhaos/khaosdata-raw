return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:molybdenum-ore:size') > 0) * (clamp(var('default-molybdenum-ore-patches'), 0, 1))",
    richness_expression = "(var('control:molybdenum-ore:size') > 0) * (1*var('control:molybdenum-ore:richness')*(var('default-molybdenum-ore-patches'))*max((1000+distance)/2600,1))"
  },
  category = "molybdenum",
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
  highlight = true,
  icon = "__pyfusionenergygraphics__/graphics/icons/ores/molybdenum.png",
  icon_size = 32,
  map_color = {
    b = 0.64299999999999997,
    g = 0.45,
    r = 0.29399999999999999
  },
  minable = {
    mining_time = 3,
    results = {
      {
        amount = 1,
        name = "molybdenum-ore",
        type = "item"
      }
    }
  },
  name = "molybdenum-ore",
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
      filename = "__pyfusionenergygraphics__/graphics/entity/ores/molybdenum-ore.png",
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
