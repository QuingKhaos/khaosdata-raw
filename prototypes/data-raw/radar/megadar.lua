return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          1.078125,
          1.765625
        },
        red = {
          1.265625,
          1.765625
        }
      },
      wire = {
        green = {
          0.890625,
          1.21875
        },
        red = {
          0.828125,
          1
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        0.578125,
        1.25
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          1
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
          0.578125,
          0.96875
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
          0.578125,
          0.96875
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
          0.578125,
          0.96875
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
          0.578125,
          0.96875
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.578125,
        1.15625
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          1
        },
        width = 62,
        x = 124,
        y = 174
      }
    }
  },
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -2.9,
      -2.9
    },
    {
      2.9,
      2.9
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "big-remnants",
  energy_per_nearby_scan = "300kJ",
  energy_per_sector = "12MJ",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "1200kW",
  flags = {
    "placeable-player",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/megadar.png",
  icon_size = 64,
  impact_category = "metal-large",
  integration_patch = {
    apply_projection = false,
    direction_count = 1,
    filename = "__pyindustrygraphics__/graphics/entity/radar/radar-integration.png",
    height = 216,
    line_length = 1,
    priority = "low",
    repeat_count = 32,
    scale = 0.5,
    shift = {
      0.046875,
      0.125
    },
    width = 238
  },
  max_distance_of_nearby_sector_revealed = 8,
  max_distance_of_sector_revealed = 32,
  max_health = 1000,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "megadar",
        type = "item"
      }
    }
  },
  name = "megadar",
  pictures = {
    layers = {
      {
        apply_projection = false,
        direction_count = 180,
        filename = "__pyindustrygraphics__/graphics/entity/megadar/left.png",
        height = 302,
        line_length = 32,
        priority = "low",
        shift = {
          -2,
          -1.625
        },
        width = 64
      },
      {
        apply_projection = false,
        direction_count = 180,
        filename = "__pyindustrygraphics__/graphics/entity/megadar/mid.png",
        height = 302,
        line_length = 32,
        priority = "low",
        shift = {
          0,
          -1.625
        },
        width = 64
      },
      {
        apply_projection = false,
        direction_count = 180,
        filename = "__pyindustrygraphics__/graphics/entity/megadar/right.png",
        height = 302,
        line_length = 32,
        priority = "low",
        shift = {
          2,
          -1.625
        },
        width = 64
      },
      {
        apply_projection = false,
        direction_count = 180,
        draw_as_shadow = true,
        filename = "__pyindustrygraphics__/graphics/entity/megadar/left-sh.png",
        height = 160,
        line_length = 16,
        priority = "low",
        shift = {
          -1,
          0.6875
        },
        width = 128
      },
      {
        apply_projection = false,
        direction_count = 180,
        draw_as_shadow = true,
        filename = "__pyindustrygraphics__/graphics/entity/megadar/right-sh.png",
        height = 160,
        line_length = 16,
        priority = "low",
        shift = {
          3,
          0.6875
        },
        width = 128
      }
    }
  },
  radius_minimap_visualisation_color = {
    a = 0.275,
    b = 0.23499999999999996,
    g = 0.091999999999999993,
    r = 0.058999999999999995
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    },
    {
      percent = 40,
      type = "impact"
    }
  },
  rotation_speed = 0.0008,
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
  type = "radar",
  working_sound = {
    apparent_volume = 2,
    sound = {
      {
        filename = "__pyindustrygraphics__/sounds/megadar.ogg",
        volume = 1.9
      }
    }
  }
}
