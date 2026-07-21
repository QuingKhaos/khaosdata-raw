return {
  chargable_graphics = {
    charge_animation = {
      layers = {
        {
          animation_speed = 0.3,
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/raw.png",
          frame_count = 1,
          height = 287,
          line_length = 1,
          repeat_count = 25,
          shift = {
            0,
            -2
          },
          width = 160
        },
        {
          animation_speed = 0.3,
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/charging.png",
          frame_count = 25,
          height = 256,
          line_length = 5,
          shift = {
            0,
            -3.5
          },
          width = 160
        },
        {
          animation_speed = 0.3,
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/sh.png",
          frame_count = 1,
          height = 160,
          line_length = 1,
          repeat_count = 25,
          shift = {
            0.5,
            -0
          },
          width = 192
        }
      }
    },
    charge_cooldown = 30,
    charge_light = {
      color = {
        b = 0.18799999999999999,
        g = 0.83499999999999996,
        r = 0.219
      },
      intensity = 1,
      size = 12
    },
    discharge_animation = {
      layers = {
        {
          animation_speed = 0.3,
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/raw.png",
          frame_count = 1,
          height = 287,
          line_length = 1,
          repeat_count = 25,
          shift = {
            0,
            -2
          },
          width = 160
        },
        {
          animation_speed = 0.3,
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/discharging.png",
          frame_count = 25,
          height = 256,
          line_length = 5,
          shift = {
            0,
            -3.5
          },
          width = 160
        },
        {
          animation_speed = 0.3,
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/sh.png",
          frame_count = 1,
          height = 160,
          line_length = 1,
          repeat_count = 25,
          shift = {
            0.5,
            -0
          },
          width = 192
        }
      }
    },
    discharge_cooldown = 60,
    discharge_light = {
      color = {
        b = 0.11700000000000002,
        g = 0.11700000000000002,
        r = 0.86199999999999992
      },
      intensity = 1,
      size = 12
    },
    picture = {
      layers = {
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/raw.png",
          frame_count = 1,
          height = 287,
          line_length = 1,
          shift = {
            0,
            -2
          },
          width = 160
        },
        {
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/idle.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          shift = {
            0,
            -3.5
          },
          width = 160
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/accumulator-mk03/sh.png",
          frame_count = 1,
          height = 160,
          line_length = 1,
          shift = {
            0.5,
            -0
          },
          width = 192
        }
      }
    }
  },
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.890625,
          1.10938
        },
        red = {
          0.984375,
          1.10938
        }
      },
      wire = {
        green = {
          0.6875,
          0.71875
        },
        red = {
          0.6875,
          0.59375
        }
      }
    }
  },
  circuit_connector_sprites = {
    blue_led_light_offset = {
      0.578125,
      0.875
    },
    connector_main = {
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
      height = 50,
      priority = "low",
      scale = 0.5,
      shift = {
        0.578125,
        0.625
      },
      width = 52,
      x = 104,
      y = 150
    },
    connector_shadow = {
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
      height = 46,
      priority = "low",
      scale = 0.5,
      shift = {
        0.71875,
        0.875
      },
      width = 60,
      x = 120,
      y = 138
    },
    led_blue = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
      height = 60,
      priority = "low",
      scale = 0.5,
      shift = {
        0.578125,
        0.59375
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
        0.59375
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
        0.59375
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
        0.59375
      },
      width = 48,
      x = 96,
      y = 138
    },
    red_green_led_light_offset = {
      0.578125,
      0.78125
    },
    wire_pins = {
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
      height = 58,
      priority = "low",
      scale = 0.5,
      shift = {
        0.578125,
        0.625
      },
      width = 62,
      x = 124,
      y = 174
    },
    wire_pins_shadow = {
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
      height = 54,
      priority = "low",
      scale = 0.5,
      shift = {
        0.796875,
        0.90625
      },
      width = 68,
      x = 136,
      y = 162
    }
  },
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -2.3999999999999999,
      -2.3999999999999999
    },
    {
      2.3999999999999999,
      2.3999999999999999
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
  corpse = "medium-remnants",
  default_output_signal = {
    name = "signal-A",
    type = "virtual"
  },
  energy_source = {
    buffer_capacity = "150GJ",
    input_flow_limit = "5GW",
    output_flow_limit = "5GW",
    type = "electric",
    usage_priority = "tertiary"
  },
  fast_replaceable_group = "py-accumulator",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/accumulator-mk03.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 150,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "accumulator-mk03",
        type = "item"
      }
    }
  },
  name = "accumulator-mk03",
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  type = "accumulator",
  working_sound = {
    idle_sound = {
      filename = "__base__/sound/accumulator-idle.ogg",
      volume = 0.4
    },
    max_sounds_per_prototype = 5,
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/accumulator-mk03.ogg",
      volume = 0.6
    }
  }
}
