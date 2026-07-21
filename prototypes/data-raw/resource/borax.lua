return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:borax:size') > 0) * (clamp(var('default-borax-patches'), 0, 1))",
    richness_expression = "(var('control:borax:size') > 0) * (1*var('control:borax:richness')*(var('default-borax-patches'))*max((1000+distance)/2600,1))"
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
  highlight = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/raw-borax.png",
  icon_size = 32,
  map_color = {
    b = 0.91699999999999999,
    g = 0.91699999999999999,
    r = 0.91699999999999999
  },
  minable = {
    fluid_amount = 25,
    mining_time = 1.5,
    required_fluid = "syngas",
    results = {
      {
        amount = 1,
        name = "raw-borax",
        type = "item"
      }
    }
  },
  name = "borax",
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
      filename = "__pycoalprocessinggraphics__/graphics/ores/borax.png",
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
