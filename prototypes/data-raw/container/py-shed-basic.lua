return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.79999999999999991,
          0.2
        },
        red = {
          0.74000000000000004,
          0.13
        }
      },
      wire = {
        green = {
          0.7,
          0.2
        },
        red = {
          0.64000000000000004,
          0.13
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__pyindustrygraphics__/sounds/shed-close.ogg",
    volume = 0.65
  },
  collision_box = {
    {
      -0.8,
      -0.8
    },
    {
      0.8,
      0.8
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
  fast_replaceable_group = "shed",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/containers/shed-basic.png",
  icon_size = 64,
  impact_category = "metal-large",
  inventory_size = 75,
  inventory_type = "with_filters_and_bar",
  max_health = 250,
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "py-shed-basic",
        type = "item"
      }
    }
  },
  name = "py-shed-basic",
  open_sound = {
    filename = "__pyindustrygraphics__/sounds/shed-open.ogg",
    volume = 0.55
  },
  picture = {
    filename = "__pyindustrygraphics__/graphics/entity/shed/shed-basic.png",
    height = 96,
    priority = "high",
    shift = {
      0.5,
      -0.5
    },
    width = 96
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    }
  },
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  trash_inventory_size = 0,
  type = "container"
}
