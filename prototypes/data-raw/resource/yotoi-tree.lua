return {
  category = "yotoi-tree",
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
  icon = "__pyalienlifegraphics__/graphics/icons/yotoi.png",
  icon_size = 64,
  map_color = {
    b = 0.60700000000000003,
    g = 0.525,
    r = 0.17599999999999998
  },
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "yotoi",
        type = "item"
      }
    }
  },
  name = "yotoi-tree",
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
    800
  },
  stages = {
    sheet = {
      filename = "__pyalienlifegraphics__/graphics/entity/crops/yotoi.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 128
    }
  },
  starting_area = false,
  type = "resource"
}
