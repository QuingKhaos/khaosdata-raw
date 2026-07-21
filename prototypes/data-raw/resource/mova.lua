return {
  category = "mova",
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
  icon = "__pyalternativeenergygraphics__/graphics/icons/mova.png",
  icon_size = 64,
  map_color = {
    b = 0.67400000000000002,
    g = 0.596,
    r = 0.54500000000000002
  },
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "mova",
        type = "item"
      }
    }
  },
  name = "mova",
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
      filename = "__pyalternativeenergygraphics__/graphics/entity/crops/mova.png",
      frame_count = 16,
      height = 160,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.5
      },
      variation_count = 1,
      width = 128
    }
  },
  starting_area = false,
  type = "resource"
}
