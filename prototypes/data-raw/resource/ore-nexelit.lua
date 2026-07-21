return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:ore-nexelit:size') > 0) * (clamp(var('default-ore-nexelit-patches'), 0, 1))",
    richness_expression = "(var('control:ore-nexelit:size') > 0) * (1*var('control:ore-nexelit:richness')*(var('default-ore-nexelit-patches'))*max((1000+distance)/2600,1))"
  },
  category = "ore-nexelit",
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
  icon = "__pycoalprocessinggraphics__/graphics/icons/mip/nexelit-ore-3.png",
  icon_size = 64,
  map_color = {
    b = 0.73300000000000001,
    g = 0.60299999999999994,
    r = 0.31699999999999999
  },
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "nexelit-ore",
        type = "item"
      }
    }
  },
  name = "ore-nexelit",
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
      filename = "__pyalienlifegraphics3__/graphics/entity/nexelit/nexelit.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 1,
      variation_count = 8,
      width = 128
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
