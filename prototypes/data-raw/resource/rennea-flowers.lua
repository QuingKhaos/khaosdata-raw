return {
  category = "rennea-flowers",
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
  icon = "__pyalienlifegraphics__/graphics/icons/rennea-ore.png",
  icon_size = 64,
  map_color = {
    b = 0.129,
    g = 0,
    r = 0.78000000000000007
  },
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "rennea",
        type = "item"
      }
    }
  },
  name = "rennea-flowers",
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
      filename = "__pyalienlifegraphics__/graphics/entity/crops/rennea.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      variation_count = 1,
      width = 128
    }
  },
  starting_area = false,
  type = "resource"
}
