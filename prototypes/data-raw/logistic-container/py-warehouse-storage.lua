return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          2.078125,
          1.640625
        },
        red = {
          2.265625,
          1.640625
        }
      },
      wire = {
        green = {
          2.03125,
          1.265625
        },
        red = {
          1.96875,
          1.046875
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        1.71875,
        1.296875
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          1.71875,
          1.046875
        },
        width = 52,
        x = 104,
        y = 150
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          1.71875,
          1.015625
        },
        width = 60,
        x = 120,
        y = 180
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          1.71875,
          1.015625
        },
        width = 46,
        x = 92,
        y = 132
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          1.71875,
          1.015625
        },
        width = 48,
        x = 96,
        y = 138
      },
      led_light = {
        intensity = 0,
        size = 0.9
      },
      led_red = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          1.71875,
          1.015625
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        1.71875,
        1.203125
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          1.71875,
          1.046875
        },
        width = 62,
        x = 124,
        y = 174
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
      -2.7000000000000002,
      -2.7000000000000002
    },
    {
      2.7000000000000002,
      2.7000000000000002
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
  fast_replaceable_group = "warehouse",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/containers/warehouse-storage.png",
  icon_draw_specification = {
    scale = 2,
    scale_for_many = 2
  },
  icon_size = 64,
  impact_category = "metal-large",
  inventory_size = 450,
  inventory_type = "with_filters_and_bar",
  logistic_mode = "storage",
  max_health = 450,
  max_logistic_slots = 1,
  minable = {
    mining_time = 2,
    results = {
      {
        amount = 1,
        name = "py-warehouse-storage",
        type = "item"
      }
    }
  },
  name = "py-warehouse-storage",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.85
  },
  picture = {
    filename = "__pyindustrygraphics__/graphics/entity/warehouse/warehouse-storage.png",
    height = 224,
    priority = "high",
    shift = {
      0.3125,
      -0.5
    },
    width = 224
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    }
  },
  selection_box = {
    {
      -3,
      -3
    },
    {
      3,
      3
    }
  },
  trash_inventory_size = 0,
  type = "logistic-container"
}
