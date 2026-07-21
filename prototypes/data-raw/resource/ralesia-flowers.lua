return {
  category = "ralesia-flowers",
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
  icon = "__pyalienlifegraphics__/graphics/icons/ralesia-ore.png",
  icon_size = 64,
  map_color = {
    b = 0,
    g = 0.66600000000000001,
    r = 0.95999999999999996
  },
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "ralesia",
        type = "item"
      }
    }
  },
  name = "ralesia-flowers",
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
    800,
    400,
    200
  },
  stages = {
    sheet = {
      filename = "__pyalienlifegraphics__/graphics/entity/crops/ralesia.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      variation_count = 3,
      width = 128
    }
  },
  starting_area = false,
  type = "resource"
}
