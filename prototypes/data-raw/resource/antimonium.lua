return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:antimonium:size') > 0) * (clamp(var('default-antimonium-patches'), 0, 1))",
    richness_expression = "(var('control:antimonium:size') > 0) * (1*var('control:antimonium:richness')*(var('default-antimonium-patches'))*max((1000+distance)/2600,1))"
  },
  category = "antimonium",
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
  icon = "__pyalternativeenergygraphics__/graphics/icons/antimonium-ore.png",
  icon_size = 64,
  map_color = {
    b = 0.55600000000000005,
    g = 0.09,
    r = 0.85
  },
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "antimonium-ore",
        type = "item"
      }
    }
  },
  name = "antimonium",
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
      filename = "__pyalternativeenergygraphics__/graphics/ore/antimonium/antimonium.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      variation_count = 8,
      width = 128
    }
  },
  tantimonium_removal_max_distance = 1024,
  tantimonium_removal_probability = 0.7,
  type = "resource"
}
