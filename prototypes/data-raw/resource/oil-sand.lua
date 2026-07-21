return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:oil-sand:size') > 0) * (clamp(var('default-oil-sand-patches'), 0, 1))",
    richness_expression = "(var('control:oil-sand:size') > 0) * (1*var('control:oil-sand:richness')*(var('default-oil-sand-patches'))*max((1000+distance)/2600,1))"
  },
  category = "oil-sand",
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
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/ores/oil-sand.png",
  icon_size = 32,
  map_color = {
    b = 0.3,
    g = 0.3,
    r = 0.3
  },
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "oil-sand",
        type = "item"
      }
    }
  },
  name = "oil-sand",
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
      filename = "__pypetroleumhandlinggraphics__/graphics/entity/ores/oil-sand/oil-sand.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      variation_count = 8,
      width = 128
    }
  },
  starting_area = true,
  type = "resource"
}
