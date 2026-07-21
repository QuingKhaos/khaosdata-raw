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
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
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
  energy_per_nearby_scan = "50kJ",
  energy_per_sector = "2MJ",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "25kW",
  flags = {
    "placeable-player",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/radar.png",
  icon_size = 64,
  impact_category = "metal-large",
  integration_patch = {
    apply_projection = false,
    direction_count = 1,
    filename = "__pyindustrygraphics__/graphics/entity/radar/radar-integration.png",
    height = 216,
    line_length = 1,
    priority = "low",
    repeat_count = 64,
    scale = 0.5,
    shift = {
      0.046875,
      0.125
    },
    width = 238
  },
  max_distance_of_nearby_sector_revealed = 3,
  max_distance_of_sector_revealed = 3,
  max_health = 250,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "py-local-radar",
        type = "item"
      }
    }
  },
  name = "py-local-radar",
  pictures = {
    layers = {
      {
        animation_speed = 0.7,
        apply_projection = false,
        direction_count = 50,
        filename = "__pyindustrygraphics__/graphics/entity/radar/radar.png",
        height = 283,
        line_length = 10,
        priority = "low",
        scale = 0.5,
        shift = {
          0.03125,
          -0.5
        },
        width = 201
      },
      {
        animation_speed = 0.7,
        apply_projection = false,
        direction_count = 50,
        draw_as_shadow = true,
        filename = "__pyindustrygraphics__/graphics/entity/radar/radar-shadow.png",
        height = 192,
        line_length = 8,
        priority = "low",
        scale = 0.5,
        shift = {
          1.2265625,
          0.09375
        },
        width = 226
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
      percent = 70,
      type = "fire"
    },
    {
      percent = 30,
      type = "impact"
    }
  },
  rotation_speed = 0.005,
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  type = "radar",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      filename = "__base__/sound/radar.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2
      },
      volume = 0.8
    },
    use_doppler_shift = false
  }
}
