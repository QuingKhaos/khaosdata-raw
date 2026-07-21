return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:raw-coal:size') > 0) * (clamp(var('default-raw-coal-patches'), 0, 1))",
    richness_expression = "(var('control:raw-coal:size') > 0) * (1*var('control:raw-coal:richness')*(var('default-raw-coal-patches')+10000)*max((1000+distance)/2600,1))"
  },
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
  icon = "__pyraworesgraphics__/graphics/icons/ores/raw-coal.png",
  icon_size = 32,
  map_color = {
    b = 0,
    g = 0,
    r = 0
  },
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "raw-coal",
        type = "item"
      }
    }
  },
  name = "raw-coal",
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
    2000,
    1600,
    1400,
    1200,
    800,
    400,
    200,
    10
  },
  stages = {
    sheet = {
      filename = "__pyraworesgraphics__/graphics/entity/ores/coal/coal.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        a = 1,
        b = 0.2,
        g = 0.2,
        r = 0.2
      },
      tint_as_overlay = true,
      variation_count = 8,
      width = 128
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
