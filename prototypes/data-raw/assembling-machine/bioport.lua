return {
  allowed_effects = {
    "consumption",
    "pollution"
  },
  allowed_module_categories = {
    "productivity",
    "speed",
    "efficiency",
    "quality"
  },
  bottleneck_ignore = true,
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            1.5625,
            1.3125
          },
          red = {
            1.6875,
            1.25
          }
        },
        wire = {
          green = {
            1.0625,
            1.03125
          },
          red = {
            1,
            0.8125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.75,
          1.03125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.8125
          },
          width = 52,
          x = 104,
          y = 100
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.171875,
            1.046875
          },
          width = 60,
          x = 120,
          y = 92
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 60,
          x = 120,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 46,
          x = 92,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 48,
          x = 96,
          y = 92
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
            0.75,
            0.78125
          },
          width = 48,
          x = 96,
          y = 92
        },
        red_green_led_light_offset = {
          0.75,
          0.875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.8125
          },
          width = 62,
          x = 124,
          y = 116
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            1.25,
            1.078125
          },
          width = 68,
          x = 136,
          y = 108
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            1.5625,
            1.3125
          },
          red = {
            1.6875,
            1.25
          }
        },
        wire = {
          green = {
            1.0625,
            1.03125
          },
          red = {
            1,
            0.8125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.75,
          1.03125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.8125
          },
          width = 52,
          x = 104,
          y = 100
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.171875,
            1.046875
          },
          width = 60,
          x = 120,
          y = 92
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 60,
          x = 120,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 46,
          x = 92,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 48,
          x = 96,
          y = 92
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
            0.75,
            0.78125
          },
          width = 48,
          x = 96,
          y = 92
        },
        red_green_led_light_offset = {
          0.75,
          0.875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.8125
          },
          width = 62,
          x = 124,
          y = 116
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            1.25,
            1.078125
          },
          width = 68,
          x = 136,
          y = 108
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            1.5625,
            1.3125
          },
          red = {
            1.6875,
            1.25
          }
        },
        wire = {
          green = {
            1.0625,
            1.03125
          },
          red = {
            1,
            0.8125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.75,
          1.03125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.8125
          },
          width = 52,
          x = 104,
          y = 100
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.171875,
            1.046875
          },
          width = 60,
          x = 120,
          y = 92
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 60,
          x = 120,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 46,
          x = 92,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 48,
          x = 96,
          y = 92
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
            0.75,
            0.78125
          },
          width = 48,
          x = 96,
          y = 92
        },
        red_green_led_light_offset = {
          0.75,
          0.875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.8125
          },
          width = 62,
          x = 124,
          y = 116
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            1.25,
            1.078125
          },
          width = 68,
          x = 136,
          y = 108
        }
      }
    },
    {
      points = {
        shadow = {
          green = {
            1.5625,
            1.3125
          },
          red = {
            1.6875,
            1.25
          }
        },
        wire = {
          green = {
            1.0625,
            1.03125
          },
          red = {
            1,
            0.8125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.75,
          1.03125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.8125
          },
          width = 52,
          x = 104,
          y = 100
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            1.171875,
            1.046875
          },
          width = 60,
          x = 120,
          y = 92
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 60,
          x = 120,
          y = 120
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 46,
          x = 92,
          y = 88
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.78125
          },
          width = 48,
          x = 96,
          y = 92
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
            0.75,
            0.78125
          },
          width = 48,
          x = 96,
          y = 92
        },
        red_green_led_light_offset = {
          0.75,
          0.875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.75,
            0.8125
          },
          width = 62,
          x = 124,
          y = 116
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            1.25,
            1.078125
          },
          width = 68,
          x = 136,
          y = 108
        }
      }
    }
  },
  circuit_wire_max_distance = 14,
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -2.2999999999999998,
      -2.2999999999999998
    },
    {
      2.2999999999999998,
      2.2999999999999998
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
  crafting_categories = {
    "biofluid"
  },
  crafting_speed = 1,
  dying_explosion = "medium-explosion",
  energy_source = {
    type = "void"
  },
  energy_usage = "1W",
  fixed_recipe = "bioport-hidden-recipe",
  flags = {
    "placeable-player",
    "player-creation"
  },
  fluid_boxes = {
    {
      max_pipeline_extent = 2000000,
      pipe_connections = {
        {
          connection_category = "biofluid",
          direction = 0,
          flow_direction = "output",
          position = {
            0,
            -2
          }
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        },
        north = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        }
      },
      pipe_picture = {
        east = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        },
        north = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        },
        south = {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.95999999999999996
          },
          width = 88
        },
        west = {
          filename = "__pypostprocessing__/empty.png",
          line_length = 1,
          priority = "high",
          size = 1
        }
      },
      production_type = "output",
      volume = 100
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = false,
  forced_symmetry = "diagonal-pos",
  graphics_set = {
    integration_patch = {
      layers = {
        {
          filename = "__pyalienlifegraphics2__/graphics/entity/bots/roboport/raw.png",
          frame_count = 1,
          height = 365,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.5234375,
            -2.4921875
          },
          width = 351
        },
        {
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/bots/roboport/glow.png",
          frame_count = 1,
          height = 365,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.5234375,
            -2.4921875
          },
          width = 351
        },
        {
          draw_as_shadow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/bots/roboport/sh.png",
          frame_count = 1,
          height = 232,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            1.5,
            1.21875
          },
          width = 352
        }
      }
    },
    integration_patch_render_layer = "higher-object-under"
  },
  icon = "__pyalienlifegraphics2__/graphics/icons/o-roboport.png",
  icon_draw_specification = {
    scale = 1.6699999999999999,
    scale_for_many = 1.6699999999999999
  },
  icon_size = 64,
  icons_positioning = {
    {
      inventory_index = 4,
      max_icons_per_row = 1,
      scale = 1.25,
      shift = {
        0,
        1.125
      }
    }
  },
  impact_category = "metal-large",
  match_animation_speed_to_activity = false,
  max_health = 500,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "bioport",
        type = "item"
      }
    }
  },
  module_slots = 1,
  name = "bioport",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
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
  selection_priority = 49,
  show_recipe_icon = false,
  type = "assembling-machine"
}
