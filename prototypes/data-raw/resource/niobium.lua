return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:niobium:size') > 0) * (clamp(var('default-niobium-patches'), 0, 1))",
    richness_expression = "(var('control:niobium:size') > 0) * (1*var('control:niobium:richness')*(var('default-niobium-patches'))*max((1000+distance)/2600,1))"
  },
  category = "niobium",
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
  icon = "__pycoalprocessinggraphics__/graphics/icons/niobium-ore.png",
  icon_size = 32,
  map_color = {
    b = 0.70099999999999998,
    g = 0.6,
    r = 0.40300000000000002
  },
  minable = {
    fluid_amount = 60,
    mining_time = 3,
    required_fluid = "refsyngas",
    results = {
      {
        amount = 1,
        name = "niobium-ore",
        type = "item"
      }
    }
  },
  name = "niobium",
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
      filename = "__pycoalprocessinggraphics__/graphics/ores/niobium.png",
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
