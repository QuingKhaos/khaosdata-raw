return {
  base = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/raw.png",
        height = 224,
        repeat_count = 50,
        shift = {
          0,
          -0
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/ao.png",
        height = 224,
        repeat_count = 50,
        shift = {
          0,
          -0
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/glow.png",
        height = 224,
        priority = "low",
        repeat_count = 50,
        shift = {
          0,
          -0
        },
        width = 224
      }
    }
  },
  base_animation = {
    layers = {
      {
        animation_speed = 0.2,
        draw_as_light = true,
        filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/light.png",
        height = 224,
        priority = "low",
        repeat_count = 50,
        shift = {
          0,
          -0
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/base-light.png",
        frame_count = 50,
        height = 160,
        line_length = 8,
        shift = {
          0,
          -0
        },
        width = 224
      }
    }
  },
  base_patch = {
    filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/patch.png",
    height = 224,
    priority = "high",
    shift = {
      0,
      -0
    },
    width = 224
  },
  charge_approach_distance = 5,
  charging_energy = "1100kW",
  charging_offsets = {
    {
      -2,
      0
    },
    {
      2,
      0
    },
    {
      1,
      -1
    },
    {
      -1,
      -1
    },
    {
      1,
      1
    },
    {
      -1,
      1
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
      -3.2999999999999998,
      -3.2999999999999998
    },
    {
      3.2999999999999998,
      3.2999999999999998
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
  construction_radius = 80,
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
    filename = "__pyhightechgraphics__/graphics/icons/filler.png",
    height = 32,
    shift = {
      0,
      -0
    },
    width = 32
  },
  door_animation_up = {
    filename = "__pyhightechgraphics__/graphics/icons/filler.png",
    height = 32,
    shift = {
      0,
      -0
    },
    width = 32
  },
  draw_construction_radius_visualization = true,
  draw_logistic_radius_visualization = true,
  dying_explosion = "big-explosion",
  energy_source = {
    buffer_capacity = "500MJ",
    input_flow_limit = "7MW",
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "70kW",
  flags = {
    "placeable-player",
    "player-creation"
  },
  icon = "__pyhightechgraphics__/graphics/icons/py-roboport-mk03.png",
  icon_size = 64,
  impact_category = "metal-large",
  logistics_radius = 70,
  material_slots_count = 7,
  max_health = 500,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "py-roboport-mk03",
        type = "item"
      }
    }
  },
  name = "py-roboport-mk03",
  open_door_trigger_effect = {
    {
      sound = {
        filename = "__base__/sound/roboport-door.ogg",
        volume = 0.4
      },
      type = "play-sound"
    }
  },
  recharge_minimum = "40MJ",
  recharging_animation = {
    animation_speed = 0.5,
    draw_as_glow = true,
    filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/sparkles.png",
    frame_count = 50,
    height = 128,
    line_length = 10,
    priority = "high",
    shift = {
      -0,
      -0
    },
    width = 96
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
      percent = 100,
      type = "fire"
    },
    {
      percent = 100,
      type = "impact"
    }
  },
  robot_slots_count = 7,
  robots_shrink_when_entering_and_exiting = true,
  selection_box = {
    {
      -3.5,
      -3.5
    },
    {
      3.5,
      3.5
    }
  },
  spawn_and_station_height = -0.1,
  stationing_offset = {
    0,
    0.78125
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
