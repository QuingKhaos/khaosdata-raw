return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:ore-lead:size') > 0) * (clamp(var('default-ore-lead-patches'), 0, 1))",
    richness_expression = "(var('control:ore-lead:size') > 0) * (1*var('control:ore-lead:richness')*(var('default-ore-lead-patches'))*max((1000+distance)/2600,1))"
  },
  category = "basic-with-fluid",
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
  icon = "__pyraworesgraphics__/graphics/icons/ore-lead.png",
  icon_size = 32,
  map_color = {
    b = 0.2,
    g = 0.2,
    r = 0.2
  },
  minable = {
    fluid_amount = 100,
    mining_time = 1,
    required_fluid = "acetylene",
    results = {
      {
        amount = 1,
        name = "ore-lead",
        type = "item"
      }
    }
  },
  name = "ore-lead",
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
      filename = "__pyraworesgraphics__/graphics/entity/ores/lead/lead.png",
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
