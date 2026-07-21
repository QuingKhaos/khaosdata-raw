return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:ore-quartz:size') > 0) * (clamp(var('default-ore-quartz-patches'), 0, 1))",
    richness_expression = "(var('control:ore-quartz:size') > 0) * (1*var('control:ore-quartz:richness')*(var('default-ore-quartz-patches'))*max((1000+distance)/2600,1))"
  },
  category = "borax",
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/ore-quartz.png",
  icon_size = 32,
  map_color = {
    b = 0.91300000000000008,
    g = 0.79199999999999999,
    r = 0.67000000000000002
  },
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "ore-quartz",
        type = "item"
      }
    }
  },
  name = "ore-quartz",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/quartz/quartz.png",
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
