return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.05,
          -1.8499999999999998
        },
        red = {
          -0.009999999999999996,
          -1.9199999999999999
        }
      },
      wire = {
        green = {
          -0.05,
          -1.8499999999999998
        },
        red = {
          -0.11000000000000001,
          -1.9199999999999999
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
      -1.8,
      -1.8
    },
    {
      1.8,
      1.8
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
  fast_replaceable_group = "storehouse",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/containers/storehouse-requester.png",
  icon_draw_specification = {
    scale = 1.3300000000000001,
    scale_for_many = 1.3300000000000001
  },
  icon_size = 64,
  impact_category = "metal-large",
  inventory_size = 150,
  inventory_type = "with_filters_and_bar",
  logistic_mode = "requester",
  max_health = 250,
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "py-storehouse-requester",
        type = "item"
      }
    }
  },
  name = "py-storehouse-requester",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.85
  },
  picture = {
    filename = "__pyindustrygraphics__/graphics/entity/storehouse/storehouse-requester.png",
    height = 172,
    priority = "high",
    shift = {
      0.0625,
      -0.375
    },
    width = 132
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    }
  },
  selection_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  trash_inventory_size = 20,
  type = "logistic-container"
}
