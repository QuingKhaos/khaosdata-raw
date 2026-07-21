return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:ore-bioreserve:size') > 0) * (clamp(var('default-ore-bioreserve-patches'), 0, 1))",
    richness_expression = "(var('control:ore-bioreserve:size') > 0) * (1*var('control:ore-bioreserve:richness')*(var('default-ore-bioreserve-patches'))*max((1000+distance)/2600,1))"
  },
  category = "ore-bioreserve",
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
  icon = "__pyalienlifegraphics__/graphics/icons/mip/bio/30.png",
  icon_size = 64,
  map_color = {
    b = 0.41499999999999995,
    g = 0,
    r = 0.64700000000000006
  },
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "native-flora",
        type = "item"
      }
    }
  },
  name = "ore-bioreserve",
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
    15000,
    11000,
    8000,
    5000,
    3000,
    1000,
    500,
    300,
    200,
    100
  },
  stages = {
    sheet = {
      filename = "__pyalienlifegraphics__/graphics/entity/bioreserve/rich-1.png",
      frame_count = 64,
      height = 160,
      priority = "extra-high",
      randomize_visual_position = true,
      scale = 0.65,
      shift = {
        0,
        -0.5
      },
      variation_count = 11,
      width = 128
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource"
}
