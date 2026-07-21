return {
  base = {
    layers = {
      {
        filename = "__pyindustrygraphics__/graphics/icons/filler.png",
        height = 4,
        shift = {
          0,
          -0
        },
        width = 4
      }
    }
  },
  base_animation = {
    layers = {
      {
        animation_speed = 0.3,
        filename = "__pyindustrygraphics__/graphics/entity/py-zone-extender/raw.png",
        frame_count = 50,
        height = 288,
        line_length = 10,
        priority = "extra-high",
        shift = {
          0,
          -3
        },
        width = 96
      },
      {
        animation_speed = 0.3,
        draw_as_shadow = true,
        filename = "__pyindustrygraphics__/graphics/entity/py-zone-extender/sh.png",
        frame_count = 50,
        height = 96,
        line_length = 10,
        priority = "extra-high",
        shift = {
          0.5,
          0
        },
        width = 128
      },
      {
        animation_speed = 0.3,
        filename = "__pyindustrygraphics__/graphics/entity/py-zone-extender/ao.png",
        frame_count = 50,
        height = 320,
        line_length = 10,
        priority = "extra-high",
        shift = {
          0,
          -2.5
        },
        width = 160
      },
      {
        animation_speed = 0.3,
        draw_as_glow = true,
        filename = "__pyindustrygraphics__/graphics/entity/py-zone-extender/l.png",
        frame_count = 50,
        height = 96,
        line_length = 10,
        priority = "extra-high",
        shift = {
          0,
          -3
        },
        tint = {
          a = 0.8,
          b = 0,
          g = 1,
          r = 1
        },
        width = 96
      }
    }
  },
  base_patch = {
    layers = {
      {
        filename = "__pyindustrygraphics__/graphics/icons/filler.png",
        height = 4,
        shift = {
          0,
          -0
        },
        width = 4
      }
    }
  },
  charge_approach_distance = 5,
  charging_energy = "2MW",
  charging_offsets = {
    {
      -0,
      -0.5
    }
  },
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
  close_door_trigger_effect = {
    {
      sound = {
        filename = "__base__/sound/roboport-door.ogg",
        volume = 0.4
      },
      type = "play-sound"
    }
  },
  collision_box = {
    {
      -1.3,
      -1.3
    },
    {
      1.3,
      1.3
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      elevated_rail = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  construction_radius = 60,
  corpse = "big-remnants",
  default_available_construction_output_signal = {
    name = "signal-Z",
    type = "virtual"
  },
  default_available_logistic_output_signal = {
    name = "signal-X",
    type = "virtual"
  },
  default_total_construction_output_signal = {
    name = "signal-T",
    type = "virtual"
  },
  default_total_logistic_output_signal = {
    name = "signal-Y",
    type = "virtual"
  },
  door_animation_down = {
    layers = {
      {
        filename = "__pyindustrygraphics__/graphics/icons/filler.png",
        height = 4,
        shift = {
          0,
          -0
        },
        width = 4
      }
    }
  },
  door_animation_up = {
    layers = {
      {
        filename = "__pyindustrygraphics__/graphics/icons/filler.png",
        height = 4,
        shift = {
          0,
          -0
        },
        width = 4
      }
    }
  },
  draw_construction_radius_visualization = true,
  draw_logistic_radius_visualization = true,
  dying_explosion = "medium-explosion",
  energy_source = {
    buffer_capacity = "300MJ",
    input_flow_limit = "5MW",
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "350kW",
  flags = {
    "placeable-player",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/py-ze.png",
  icon_size = 64,
  impact_category = "metal-large",
  logistics_connection_distance = 60,
  logistics_radius = 0,
  material_slots_count = 0,
  max_health = 500,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "py-ze",
        type = "item"
      }
    }
  },
  name = "py-ze",
  open_door_trigger_effect = {
    {
      sound = {
        filename = "__base__/sound/roboport-door.ogg",
        volume = 0.4
      },
      type = "play-sound"
    }
  },
  recharge_minimum = "60MJ",
  recharging_animation = {
    animation_speed = 0.5,
    filename = "__pyindustrygraphics__/graphics/entity/py-roboport-mk01/effect.png",
    frame_count = 16,
    height = 88,
    priority = "high",
    scale = 0.5,
    shift = {
      -0.03125,
      -0.65625
    },
    width = 128
  },
  recharging_light = {
    color = {
      b = 1,
      g = 1,
      r = 1
    },
    intensity = 0.4,
    size = 5
  },
  request_to_open_door_timeout = 15,
  resistances = {
    {
      percent = 60,
      type = "fire"
    },
    {
      percent = 30,
      type = "impact"
    }
  },
  robot_slots_count = 0,
  robots_shrink_when_entering_and_exiting = true,
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
  spawn_and_station_height = -0.1,
  stationing_offset = {
    0,
    -0.09375
  },
  type = "roboport",
  working_sound = {
    max_sounds_per_prototype = 3,
    probability = 0.003333333333333333,
    sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/roboport-working.ogg",
      volume = 0.6
    }
  }
}
