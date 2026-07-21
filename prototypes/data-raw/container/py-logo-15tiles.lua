return {
  collision_box = {
    {
      -7.3499999999999996,
      -1.3500000000000001
    },
    {
      7.3499999999999996,
      1.3500000000000001
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/py-logo-15tiles.png",
  icon_draw_specification = {
    scale = 2.2400000000000002,
    scale_for_many = 2.2400000000000002
  },
  icon_size = 64,
  inventory_size = 1,
  inventory_type = "with_filters_and_bar",
  max_health = 666,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "py-logo-15tiles",
        type = "item"
      }
    }
  },
  name = "py-logo-15tiles",
  picture = {
    filename = "__pycoalprocessinggraphics__/graphics/entity/logo/py-logo.png",
    height = 298,
    priority = "extra-high",
    scale = 0.5,
    shift = {
      0,
      0
    },
    width = 1000
  },
  selection_box = {
    {
      -7.5,
      -1.5
    },
    {
      7.5,
      1.5
    }
  },
  type = "container"
}
