return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.05,
          -2.75
        },
        red = {
          -0.009999999999999996,
          -2.8199999999999999
        }
      },
      wire = {
        green = {
          -0.05,
          -2.75
        },
        red = {
          -0.11000000000000001,
          -2.8199999999999999
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.75
  },
  collision_box = {
    {
      -4.2000000000000002,
      -4.2000000000000002
    },
    {
      4.2000000000000002,
      4.2000000000000002
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
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  fast_replaceable_group = "deposit",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/containers/deposit-buffer.png",
  icon_draw_specification = {
    scale = 3,
    scale_for_many = 3
  },
  icon_size = 64,
  impact_category = "metal-large",
  inventory_size = 800,
  inventory_type = "with_filters_and_bar",
  logistic_mode = "buffer",
  max_health = 450,
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "py-deposit-buffer",
        type = "item"
      }
    }
  },
  name = "py-deposit-buffer",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.85
  },
  picture = {
    filename = "__pyindustrygraphics__/graphics/entity/deposit/deposit-buffer.png",
    height = 352,
    priority = "high",
    shift = {
      0.5,
      -1
    },
    width = 320
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    }
  },
  selection_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  trash_inventory_size = 20,
  type = "logistic-container"
}
