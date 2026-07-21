return {
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/rail-signal-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.2,
      -0.2
    },
    {
      0.2,
      0.2
    }
  },
  collision_mask = {
    layers = {
      floor = true,
      is_lower_object = true,
      item = true,
      rail = true,
      water_tile = true
    }
  },
  corpse = "rail-chain-signal-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  default_blue_output_signal = {
    name = "signal-blue",
    type = "virtual"
  },
  default_green_output_signal = {
    name = "signal-green",
    type = "virtual"
  },
  default_orange_output_signal = {
    name = "signal-yellow",
    type = "virtual"
  },
  default_red_output_signal = {
    name = "signal-red",
    type = "virtual"
  },
  dying_explosion = "rail-chain-signal-explosion",
  elevated_picture_set = {
    circuit_connector = {
      {
        points = {
          shadow = {
            green = {
              0,
              0.65625
            },
            red = {
              0.1875,
              0.65625
            }
          },
          wire = {
            green = {
              -0.09375,
              0.59375
            },
            red = {
              0.125,
              0.59375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.0625,
            0.34375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.46875
            },
            width = 52,
            x = 0,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.234375,
              0.515625
            },
            width = 60,
            x = 0,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.4375
            },
            width = 60,
            x = 0,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.4375
            },
            width = 46,
            x = 0,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.4375
            },
            width = 48,
            x = 0,
            y = 0
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
              0.15625,
              0.4375
            },
            width = 48,
            x = 0,
            y = 0
          },
          red_green_led_light_offset = {
            0.09375,
            0.3125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.46875
            },
            width = 62,
            x = 0,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.546875
            },
            width = 68,
            x = 0,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.5,
              0.53125
            },
            red = {
              -0.28125,
              0.5625
            }
          },
          wire = {
            green = {
              -0.625,
              0.40625
            },
            red = {
              -0.40625,
              0.5
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.4375,
            0.21875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.40625
            },
            width = 52,
            x = 0,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.171875,
              0.453125
            },
            width = 60,
            x = 0,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.375
            },
            width = 60,
            x = 0,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.375
            },
            width = 46,
            x = 0,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.375
            },
            width = 48,
            x = 0,
            y = 184
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
              -0.25,
              0.375
            },
            width = 48,
            x = 0,
            y = 184
          },
          red_green_led_light_offset = {
            -0.3125,
            0.25
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.40625
            },
            width = 62,
            x = 0,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.09375,
              0.484375
            },
            width = 68,
            x = 0,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.4375,
              0.5
            },
            red = {
              -0.25,
              0.625
            }
          },
          wire = {
            green = {
              -0.53125,
              0.46875
            },
            red = {
              -0.34375,
              0.53125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.28125,
            0.28125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.53125
            },
            width = 52,
            x = 364,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.046875,
              0.578125
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.5
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.5
            },
            width = 46,
            x = 322,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.5
            },
            width = 48,
            x = 336,
            y = 0
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
              -0.125,
              0.5
            },
            width = 48,
            x = 336,
            y = 0
          },
          red_green_led_light_offset = {
            -0.1875,
            0.34375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.53125
            },
            width = 62,
            x = 434,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.03125,
              0.609375
            },
            width = 68,
            x = 476,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.59375,
              0.3125
            },
            red = {
              -0.53125,
              0.4375
            }
          },
          wire = {
            green = {
              -0.71875,
              0.21875
            },
            red = {
              -0.59375,
              0.34375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.46875,
            0.09375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.375
            },
            width = 52,
            x = 364,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.265625,
              0.421875
            },
            width = 60,
            x = 420,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.34375
            },
            width = 60,
            x = 420,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.34375
            },
            width = 46,
            x = 322,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.34375
            },
            width = 48,
            x = 336,
            y = 184
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
              -0.34375,
              0.34375
            },
            width = 48,
            x = 336,
            y = 184
          },
          red_green_led_light_offset = {
            -0.375,
            0.1875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.375
            },
            width = 62,
            x = 434,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              0.453125
            },
            width = 68,
            x = 476,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.53125,
              0.15625
            },
            red = {
              -0.65625,
              0.3125
            }
          },
          wire = {
            green = {
              -0.6875,
              0.03125
            },
            red = {
              -0.75,
              0.25
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.4375,
            0.0625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.375
            },
            width = 52,
            x = 312,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.359375,
              0.421875
            },
            width = 60,
            x = 360,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.34375
            },
            width = 60,
            x = 360,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.34375
            },
            width = 46,
            x = 276,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.34375
            },
            width = 48,
            x = 288,
            y = 0
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
              -0.4375,
              0.34375
            },
            width = 48,
            x = 288,
            y = 0
          },
          red_green_led_light_offset = {
            -0.4375,
            0.15625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.375
            },
            width = 62,
            x = 372,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.28125,
              0.453125
            },
            width = 68,
            x = 408,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.84375,
              0.375
            },
            red = {
              0.9375,
              0.1875
            }
          },
          wire = {
            green = {
              0.59375,
              0.25
            },
            red = {
              0.75,
              0.09375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.4375,
            0.09375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.125
            },
            width = 52,
            x = 104,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.609375,
              0.171875
            },
            width = 60,
            x = 120,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.09375
            },
            width = 60,
            x = 120,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.09375
            },
            width = 46,
            x = 92,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.09375
            },
            width = 48,
            x = 96,
            y = 184
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
              0.53125,
              0.09375
            },
            width = 48,
            x = 96,
            y = 184
          },
          red_green_led_light_offset = {
            0.53125,
            0
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.125
            },
            width = 62,
            x = 124,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.6875,
              0.203125
            },
            width = 68,
            x = 136,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.53125,
              0.59375
            },
            red = {
              0.6875,
              0.46875
            }
          },
          wire = {
            green = {
              0.34375,
              0.46875
            },
            red = {
              0.5,
              0.375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.21875,
            0.3125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.34375
            },
            width = 52,
            x = 52,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.453125,
              0.390625
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.3125
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.3125
            },
            width = 46,
            x = 46,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.3125
            },
            width = 48,
            x = 48,
            y = 0
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
              0.375,
              0.3125
            },
            width = 48,
            x = 48,
            y = 0
          },
          red_green_led_light_offset = {
            0.34375,
            0.21875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.34375
            },
            width = 62,
            x = 62,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.421875
            },
            width = 68,
            x = 68,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.5,
              0.5
            },
            red = {
              0.71875,
              0.4375
            }
          },
          wire = {
            green = {
              0.40625,
              0.40625
            },
            red = {
              0.59375,
              0.34375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.34375,
            0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.25
            },
            width = 52,
            x = 52,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.609375,
              0.296875
            },
            width = 60,
            x = 60,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.21875
            },
            width = 60,
            x = 60,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.21875
            },
            width = 46,
            x = 46,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.21875
            },
            width = 48,
            x = 48,
            y = 184
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
              0.53125,
              0.21875
            },
            width = 48,
            x = 48,
            y = 184
          },
          red_green_led_light_offset = {
            0.5,
            0.125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.25
            },
            width = 62,
            x = 62,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.6875,
              0.328125
            },
            width = 68,
            x = 68,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0,
              0.59375
            },
            red = {
              0.1875,
              0.59375
            }
          },
          wire = {
            green = {
              -0.09375,
              0.53125
            },
            red = {
              0.125,
              0.53125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.0625,
            0.28125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.40625
            },
            width = 52,
            x = 0,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.234375,
              0.453125
            },
            width = 60,
            x = 0,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.375
            },
            width = 60,
            x = 0,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.375
            },
            width = 46,
            x = 0,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.375
            },
            width = 48,
            x = 0,
            y = 0
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
              0.15625,
              0.375
            },
            width = 48,
            x = 0,
            y = 0
          },
          red_green_led_light_offset = {
            0.09375,
            0.25
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.40625
            },
            width = 62,
            x = 0,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.484375
            },
            width = 68,
            x = 0,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.03125,
              0.5625
            },
            red = {
              0.25,
              0.59375
            }
          },
          wire = {
            green = {
              -0.09375,
              0.4375
            },
            red = {
              0.125,
              0.53125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.09375,
            0.25
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.4375
            },
            width = 52,
            x = 0,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.359375,
              0.484375
            },
            width = 60,
            x = 0,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.40625
            },
            width = 60,
            x = 0,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.40625
            },
            width = 46,
            x = 0,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.40625
            },
            width = 48,
            x = 0,
            y = 184
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
              0.28125,
              0.40625
            },
            width = 48,
            x = 0,
            y = 184
          },
          red_green_led_light_offset = {
            0.21875,
            0.28125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.4375
            },
            width = 62,
            x = 0,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.4375,
              0.515625
            },
            width = 68,
            x = 0,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.34375,
              0.375
            },
            red = {
              -0.15625,
              0.5
            }
          },
          wire = {
            green = {
              -0.4375,
              0.34375
            },
            red = {
              -0.25,
              0.40625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.1875,
            0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.40625
            },
            width = 52,
            x = 364,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.046875,
              0.453125
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.375
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.375
            },
            width = 46,
            x = 322,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.375
            },
            width = 48,
            x = 336,
            y = 0
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
              -0.03125,
              0.375
            },
            width = 48,
            x = 336,
            y = 0
          },
          red_green_led_light_offset = {
            -0.09375,
            0.21875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.40625
            },
            width = 62,
            x = 434,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.125,
              0.484375
            },
            width = 68,
            x = 476,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.25,
              0.46875
            },
            red = {
              -0.1875,
              0.59375
            }
          },
          wire = {
            green = {
              -0.375,
              0.375
            },
            red = {
              -0.25,
              0.5
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.125,
            0.25
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.53125
            },
            width = 52,
            x = 364,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.078125,
              0.578125
            },
            width = 60,
            x = 420,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.5
            },
            width = 60,
            x = 420,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.5
            },
            width = 46,
            x = 322,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.5
            },
            width = 48,
            x = 336,
            y = 184
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
              0,
              0.5
            },
            width = 48,
            x = 336,
            y = 184
          },
          red_green_led_light_offset = {
            -0.03125,
            0.34375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.53125
            },
            width = 62,
            x = 434,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.609375
            },
            width = 68,
            x = 476,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.96875,
              0
            },
            red = {
              0.875,
              -0.1875
            }
          },
          wire = {
            green = {
              0.8125,
              -0.125
            },
            red = {
              0.75,
              -0.28125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.5,
            -0.1875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.15625
            },
            width = 52,
            x = 104,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.578125,
              -0.109375
            },
            width = 60,
            x = 120,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.1875
            },
            width = 60,
            x = 120,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.1875
            },
            width = 46,
            x = 92,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.1875
            },
            width = 48,
            x = 96,
            y = 0
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
              0.5,
              -0.1875
            },
            width = 48,
            x = 96,
            y = 0
          },
          red_green_led_light_offset = {
            0.5,
            -0.28125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.15625
            },
            width = 62,
            x = 124,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.65625,
              -0.078125
            },
            width = 68,
            x = 136,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.59375,
              0.59375
            },
            red = {
              0.6875,
              0.40625
            }
          },
          wire = {
            green = {
              0.34375,
              0.46875
            },
            red = {
              0.5,
              0.3125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.1875,
            0.3125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.34375
            },
            width = 52,
            x = 104,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.359375,
              0.390625
            },
            width = 60,
            x = 120,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.3125
            },
            width = 60,
            x = 120,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.3125
            },
            width = 46,
            x = 92,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.3125
            },
            width = 48,
            x = 96,
            y = 184
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
              0.28125,
              0.3125
            },
            width = 48,
            x = 96,
            y = 184
          },
          red_green_led_light_offset = {
            0.28125,
            0.21875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.34375
            },
            width = 62,
            x = 124,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.4375,
              0.421875
            },
            width = 68,
            x = 136,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.4375,
              0.5
            },
            red = {
              0.59375,
              0.375
            }
          },
          wire = {
            green = {
              0.25,
              0.375
            },
            red = {
              0.40625,
              0.28125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.125,
            0.21875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.25
            },
            width = 52,
            x = 52,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.359375,
              0.296875
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.21875
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.21875
            },
            width = 46,
            x = 46,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.21875
            },
            width = 48,
            x = 48,
            y = 0
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
              0.28125,
              0.21875
            },
            width = 48,
            x = 48,
            y = 0
          },
          red_green_led_light_offset = {
            0.25,
            0.125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.25
            },
            width = 62,
            x = 62,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.4375,
              0.328125
            },
            width = 68,
            x = 68,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.0625,
              0.71875
            },
            red = {
              0.28125,
              0.65625
            }
          },
          wire = {
            green = {
              -0.03125,
              0.625
            },
            red = {
              0.15625,
              0.5625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.09375,
            0.375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.46875
            },
            width = 52,
            x = 52,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.171875,
              0.515625
            },
            width = 60,
            x = 60,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.4375
            },
            width = 60,
            x = 60,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.4375
            },
            width = 46,
            x = 46,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.4375
            },
            width = 48,
            x = 48,
            y = 184
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
              0.09375,
              0.4375
            },
            width = 48,
            x = 48,
            y = 184
          },
          red_green_led_light_offset = {
            0.0625,
            0.34375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.46875
            },
            width = 62,
            x = 62,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.25,
              0.546875
            },
            width = 68,
            x = 68,
            y = 216
          }
        }
      }
    },
    lights = {
      blue = {
        light = {
          color = {
            0.4,
            0.4,
            1
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      },
      green = {
        light = {
          color = {
            0,
            1,
            0
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      },
      red = {
        light = {
          color = {
            1,
            0,
            0
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      },
      yellow = {
        light = {
          color = {
            1,
            0.5,
            0
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      }
    },
    rail_piece = {
      align_to_frame_index = {
        16,
        16,
        0,
        0,
        16,
        16,
        0,
        0,
        16,
        16,
        0,
        0,
        1,
        17,
        42,
        38,
        1,
        17,
        1,
        17,
        47,
        17,
        1,
        26,
        2,
        2,
        18,
        18,
        2,
        2,
        18,
        18,
        2,
        2,
        18,
        18,
        48,
        3,
        3,
        3,
        3,
        3,
        3,
        3,
        3,
        27,
        3,
        39,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        28,
        5,
        40,
        5,
        5,
        5,
        5,
        5,
        46,
        49,
        5,
        5,
        6,
        6,
        19,
        19,
        6,
        6,
        19,
        19,
        6,
        6,
        19,
        19,
        20,
        50,
        43,
        7,
        20,
        7,
        20,
        7,
        20,
        7,
        41,
        29,
        21,
        21,
        8,
        8,
        21,
        21,
        8,
        8,
        21,
        21,
        8,
        8,
        34,
        30,
        9,
        22,
        9,
        22,
        9,
        22,
        9,
        44,
        9,
        51,
        10,
        10,
        23,
        23,
        10,
        10,
        23,
        23,
        10,
        10,
        23,
        23,
        11,
        11,
        45,
        52,
        11,
        11,
        11,
        11,
        35,
        11,
        31,
        11,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        13,
        36,
        13,
        32,
        13,
        13,
        13,
        13,
        13,
        13,
        53,
        13,
        14,
        14,
        24,
        24,
        14,
        14,
        24,
        24,
        14,
        14,
        24,
        24,
        25,
        15,
        54,
        15,
        25,
        15,
        25,
        15,
        33,
        37,
        25,
        15
      },
      render_layer = "rail-chain-signal-metal",
      sprites = {
        filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-metals.png",
        frame_count = 55,
        height = 340,
        line_length = 8,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          0.15625
        },
        width = 386
      }
    },
    selection_box_shift = {
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      }
    },
    signal_color_to_structure_frame_index = {
      blue = 3,
      green = 2,
      none = 0,
      red = 0,
      yellow = 1
    },
    structure = {
      layers = {
        {
          direction_count = 16,
          filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal.png",
          frame_count = 4,
          height = 98,
          line_length = 4,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 100
        },
        {
          blend_mode = "additive",
          direction_count = 16,
          draw_as_light = true,
          filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-lights.png",
          frame_count = 4,
          height = 64,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0.015625,
            0.015625
          },
          width = 80
        }
      }
    },
    structure_align_to_animation_index = {
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15
    },
    structure_render_layer = "floor-mechanics"
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0.5, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN0uEKgjAQB/B3uc9TMN00XyUi1I460DO2FYXs3VsaFUR0H7fd/3cbuwna/ownS+yhnoC6kR3UmwkcHbjpH3vcDAg12IZ6CAqI93iFOgtbBciePOGSmBe3HZ+HFm0sUJ/JpDs2xMlTVXAaXUyO/GgQtSRLtYJbTOlUxyZ7stgt50VQX/bqZTsf9cPRJ/P1vt1yUcv/Zi42tdgsxGYuNrXYzMSmkZpyspSS8pdXUvLXB8WJJY9DBN5Dr+CC1s0FqyorqlwbYwpt9DqEO/uUBtU=\",\n      position = {0, 0}\n    }\n  "
  },
  fast_replaceable_group = "rail-signal",
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-16-way",
    "filter-directions"
  },
  ground_picture_set = {
    circuit_connector = {
      {
        points = {
          shadow = {
            green = {
              0,
              0.65625
            },
            red = {
              0.1875,
              0.65625
            }
          },
          wire = {
            green = {
              -0.09375,
              0.59375
            },
            red = {
              0.125,
              0.59375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.0625,
            0.34375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.46875
            },
            width = 52,
            x = 0,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.234375,
              0.515625
            },
            width = 60,
            x = 0,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.4375
            },
            width = 60,
            x = 0,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.4375
            },
            width = 46,
            x = 0,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.4375
            },
            width = 48,
            x = 0,
            y = 0
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
              0.15625,
              0.4375
            },
            width = 48,
            x = 0,
            y = 0
          },
          red_green_led_light_offset = {
            0.09375,
            0.3125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.46875
            },
            width = 62,
            x = 0,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.546875
            },
            width = 68,
            x = 0,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.5,
              0.53125
            },
            red = {
              -0.28125,
              0.5625
            }
          },
          wire = {
            green = {
              -0.625,
              0.40625
            },
            red = {
              -0.40625,
              0.5
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.4375,
            0.21875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.40625
            },
            width = 52,
            x = 0,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.171875,
              0.453125
            },
            width = 60,
            x = 0,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.375
            },
            width = 60,
            x = 0,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.375
            },
            width = 46,
            x = 0,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.375
            },
            width = 48,
            x = 0,
            y = 184
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
              -0.25,
              0.375
            },
            width = 48,
            x = 0,
            y = 184
          },
          red_green_led_light_offset = {
            -0.3125,
            0.25
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.25,
              0.40625
            },
            width = 62,
            x = 0,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.09375,
              0.484375
            },
            width = 68,
            x = 0,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.4375,
              0.5
            },
            red = {
              -0.25,
              0.625
            }
          },
          wire = {
            green = {
              -0.53125,
              0.46875
            },
            red = {
              -0.34375,
              0.53125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.28125,
            0.28125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.53125
            },
            width = 52,
            x = 364,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.046875,
              0.578125
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.5
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.5
            },
            width = 46,
            x = 322,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.5
            },
            width = 48,
            x = 336,
            y = 0
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
              -0.125,
              0.5
            },
            width = 48,
            x = 336,
            y = 0
          },
          red_green_led_light_offset = {
            -0.1875,
            0.34375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.125,
              0.53125
            },
            width = 62,
            x = 434,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.03125,
              0.609375
            },
            width = 68,
            x = 476,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.59375,
              0.3125
            },
            red = {
              -0.53125,
              0.4375
            }
          },
          wire = {
            green = {
              -0.71875,
              0.21875
            },
            red = {
              -0.59375,
              0.34375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.46875,
            0.09375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.375
            },
            width = 52,
            x = 364,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.265625,
              0.421875
            },
            width = 60,
            x = 420,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.34375
            },
            width = 60,
            x = 420,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.34375
            },
            width = 46,
            x = 322,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.34375
            },
            width = 48,
            x = 336,
            y = 184
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
              -0.34375,
              0.34375
            },
            width = 48,
            x = 336,
            y = 184
          },
          red_green_led_light_offset = {
            -0.375,
            0.1875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.34375,
              0.375
            },
            width = 62,
            x = 434,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.1875,
              0.453125
            },
            width = 68,
            x = 476,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.53125,
              0.15625
            },
            red = {
              -0.65625,
              0.3125
            }
          },
          wire = {
            green = {
              -0.6875,
              0.03125
            },
            red = {
              -0.75,
              0.25
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.4375,
            0.0625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.375
            },
            width = 52,
            x = 312,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.359375,
              0.421875
            },
            width = 60,
            x = 360,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.34375
            },
            width = 60,
            x = 360,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.34375
            },
            width = 46,
            x = 276,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.34375
            },
            width = 48,
            x = 288,
            y = 0
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
              -0.4375,
              0.34375
            },
            width = 48,
            x = 288,
            y = 0
          },
          red_green_led_light_offset = {
            -0.4375,
            0.15625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.4375,
              0.375
            },
            width = 62,
            x = 372,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.28125,
              0.453125
            },
            width = 68,
            x = 408,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.84375,
              0.375
            },
            red = {
              0.9375,
              0.1875
            }
          },
          wire = {
            green = {
              0.59375,
              0.25
            },
            red = {
              0.75,
              0.09375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.4375,
            0.09375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.125
            },
            width = 52,
            x = 104,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.609375,
              0.171875
            },
            width = 60,
            x = 120,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.09375
            },
            width = 60,
            x = 120,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.09375
            },
            width = 46,
            x = 92,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.09375
            },
            width = 48,
            x = 96,
            y = 184
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
              0.53125,
              0.09375
            },
            width = 48,
            x = 96,
            y = 184
          },
          red_green_led_light_offset = {
            0.53125,
            0
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.125
            },
            width = 62,
            x = 124,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.6875,
              0.203125
            },
            width = 68,
            x = 136,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.53125,
              0.59375
            },
            red = {
              0.6875,
              0.46875
            }
          },
          wire = {
            green = {
              0.34375,
              0.46875
            },
            red = {
              0.5,
              0.375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.21875,
            0.3125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.34375
            },
            width = 52,
            x = 52,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.453125,
              0.390625
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.3125
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.3125
            },
            width = 46,
            x = 46,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.3125
            },
            width = 48,
            x = 48,
            y = 0
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
              0.375,
              0.3125
            },
            width = 48,
            x = 48,
            y = 0
          },
          red_green_led_light_offset = {
            0.34375,
            0.21875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.375,
              0.34375
            },
            width = 62,
            x = 62,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.421875
            },
            width = 68,
            x = 68,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.5,
              0.5
            },
            red = {
              0.71875,
              0.4375
            }
          },
          wire = {
            green = {
              0.40625,
              0.40625
            },
            red = {
              0.59375,
              0.34375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.34375,
            0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.25
            },
            width = 52,
            x = 52,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.609375,
              0.296875
            },
            width = 60,
            x = 60,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.21875
            },
            width = 60,
            x = 60,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.21875
            },
            width = 46,
            x = 46,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.21875
            },
            width = 48,
            x = 48,
            y = 184
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
              0.53125,
              0.21875
            },
            width = 48,
            x = 48,
            y = 184
          },
          red_green_led_light_offset = {
            0.5,
            0.125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.53125,
              0.25
            },
            width = 62,
            x = 62,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.6875,
              0.328125
            },
            width = 68,
            x = 68,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0,
              0.59375
            },
            red = {
              0.1875,
              0.59375
            }
          },
          wire = {
            green = {
              -0.09375,
              0.53125
            },
            red = {
              0.125,
              0.53125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.0625,
            0.28125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.40625
            },
            width = 52,
            x = 0,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.234375,
              0.453125
            },
            width = 60,
            x = 0,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.375
            },
            width = 60,
            x = 0,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.375
            },
            width = 46,
            x = 0,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.375
            },
            width = 48,
            x = 0,
            y = 0
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
              0.15625,
              0.375
            },
            width = 48,
            x = 0,
            y = 0
          },
          red_green_led_light_offset = {
            0.09375,
            0.25
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.40625
            },
            width = 62,
            x = 0,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.484375
            },
            width = 68,
            x = 0,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.03125,
              0.5625
            },
            red = {
              0.25,
              0.59375
            }
          },
          wire = {
            green = {
              -0.09375,
              0.4375
            },
            red = {
              0.125,
              0.53125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.09375,
            0.25
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.4375
            },
            width = 52,
            x = 0,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.359375,
              0.484375
            },
            width = 60,
            x = 0,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.40625
            },
            width = 60,
            x = 0,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.40625
            },
            width = 46,
            x = 0,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.40625
            },
            width = 48,
            x = 0,
            y = 184
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
              0.28125,
              0.40625
            },
            width = 48,
            x = 0,
            y = 184
          },
          red_green_led_light_offset = {
            0.21875,
            0.28125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.4375
            },
            width = 62,
            x = 0,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.4375,
              0.515625
            },
            width = 68,
            x = 0,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.34375,
              0.375
            },
            red = {
              -0.15625,
              0.5
            }
          },
          wire = {
            green = {
              -0.4375,
              0.34375
            },
            red = {
              -0.25,
              0.40625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.1875,
            0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.40625
            },
            width = 52,
            x = 364,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.046875,
              0.453125
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.375
            },
            width = 60,
            x = 420,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.375
            },
            width = 46,
            x = 322,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.375
            },
            width = 48,
            x = 336,
            y = 0
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
              -0.03125,
              0.375
            },
            width = 48,
            x = 336,
            y = 0
          },
          red_green_led_light_offset = {
            -0.09375,
            0.21875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.40625
            },
            width = 62,
            x = 434,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.125,
              0.484375
            },
            width = 68,
            x = 476,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              -0.25,
              0.46875
            },
            red = {
              -0.1875,
              0.59375
            }
          },
          wire = {
            green = {
              -0.375,
              0.375
            },
            red = {
              -0.25,
              0.5
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.125,
            0.25
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.53125
            },
            width = 52,
            x = 364,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.078125,
              0.578125
            },
            width = 60,
            x = 420,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.5
            },
            width = 60,
            x = 420,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.5
            },
            width = 46,
            x = 322,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.5
            },
            width = 48,
            x = 336,
            y = 184
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
              0,
              0.5
            },
            width = 48,
            x = 336,
            y = 184
          },
          red_green_led_light_offset = {
            -0.03125,
            0.34375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.53125
            },
            width = 62,
            x = 434,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.15625,
              0.609375
            },
            width = 68,
            x = 476,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.96875,
              0
            },
            red = {
              0.875,
              -0.1875
            }
          },
          wire = {
            green = {
              0.8125,
              -0.125
            },
            red = {
              0.75,
              -0.28125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.5,
            -0.1875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.15625
            },
            width = 52,
            x = 104,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.578125,
              -0.109375
            },
            width = 60,
            x = 120,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.1875
            },
            width = 60,
            x = 120,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.1875
            },
            width = 46,
            x = 92,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.1875
            },
            width = 48,
            x = 96,
            y = 0
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
              0.5,
              -0.1875
            },
            width = 48,
            x = 96,
            y = 0
          },
          red_green_led_light_offset = {
            0.5,
            -0.28125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.5,
              -0.15625
            },
            width = 62,
            x = 124,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.65625,
              -0.078125
            },
            width = 68,
            x = 136,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.59375,
              0.59375
            },
            red = {
              0.6875,
              0.40625
            }
          },
          wire = {
            green = {
              0.34375,
              0.46875
            },
            red = {
              0.5,
              0.3125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.1875,
            0.3125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.34375
            },
            width = 52,
            x = 104,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.359375,
              0.390625
            },
            width = 60,
            x = 120,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.3125
            },
            width = 60,
            x = 120,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.3125
            },
            width = 46,
            x = 92,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.3125
            },
            width = 48,
            x = 96,
            y = 184
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
              0.28125,
              0.3125
            },
            width = 48,
            x = 96,
            y = 184
          },
          red_green_led_light_offset = {
            0.28125,
            0.21875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.34375
            },
            width = 62,
            x = 124,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.4375,
              0.421875
            },
            width = 68,
            x = 136,
            y = 216
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.4375,
              0.5
            },
            red = {
              0.59375,
              0.375
            }
          },
          wire = {
            green = {
              0.25,
              0.375
            },
            red = {
              0.40625,
              0.28125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.125,
            0.21875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.25
            },
            width = 52,
            x = 52,
            y = 0
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.359375,
              0.296875
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.21875
            },
            width = 60,
            x = 60,
            y = 0
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.21875
            },
            width = 46,
            x = 46,
            y = 0
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.21875
            },
            width = 48,
            x = 48,
            y = 0
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
              0.28125,
              0.21875
            },
            width = 48,
            x = 48,
            y = 0
          },
          red_green_led_light_offset = {
            0.25,
            0.125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.28125,
              0.25
            },
            width = 62,
            x = 62,
            y = 0
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.4375,
              0.328125
            },
            width = 68,
            x = 68,
            y = 0
          }
        }
      },
      {
        points = {
          shadow = {
            green = {
              0.0625,
              0.71875
            },
            red = {
              0.28125,
              0.65625
            }
          },
          wire = {
            green = {
              -0.03125,
              0.625
            },
            red = {
              0.15625,
              0.5625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.09375,
            0.375
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.46875
            },
            width = 52,
            x = 52,
            y = 200
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.171875,
              0.515625
            },
            width = 60,
            x = 60,
            y = 184
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.4375
            },
            width = 60,
            x = 60,
            y = 240
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.4375
            },
            width = 46,
            x = 46,
            y = 176
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.4375
            },
            width = 48,
            x = 48,
            y = 184
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
              0.09375,
              0.4375
            },
            width = 48,
            x = 48,
            y = 184
          },
          red_green_led_light_offset = {
            0.0625,
            0.34375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.46875
            },
            width = 62,
            x = 62,
            y = 232
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.25,
              0.546875
            },
            width = 68,
            x = 68,
            y = 216
          }
        }
      }
    },
    lights = {
      blue = {
        light = {
          color = {
            0.4,
            0.4,
            1
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      },
      green = {
        light = {
          color = {
            0,
            1,
            0
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      },
      red = {
        light = {
          color = {
            1,
            0,
            0
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      },
      yellow = {
        light = {
          color = {
            1,
            0.5,
            0
          },
          intensity = 0.2,
          size = 4
        },
        shift = {
          0,
          0
        }
      }
    },
    rail_piece = {
      align_to_frame_index = {
        16,
        16,
        0,
        0,
        16,
        16,
        0,
        0,
        16,
        16,
        0,
        0,
        1,
        17,
        42,
        38,
        1,
        17,
        1,
        17,
        47,
        17,
        1,
        26,
        2,
        2,
        18,
        18,
        2,
        2,
        18,
        18,
        2,
        2,
        18,
        18,
        48,
        3,
        3,
        3,
        3,
        3,
        3,
        3,
        3,
        27,
        3,
        39,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        28,
        5,
        40,
        5,
        5,
        5,
        5,
        5,
        46,
        49,
        5,
        5,
        6,
        6,
        19,
        19,
        6,
        6,
        19,
        19,
        6,
        6,
        19,
        19,
        20,
        50,
        43,
        7,
        20,
        7,
        20,
        7,
        20,
        7,
        41,
        29,
        21,
        21,
        8,
        8,
        21,
        21,
        8,
        8,
        21,
        21,
        8,
        8,
        34,
        30,
        9,
        22,
        9,
        22,
        9,
        22,
        9,
        44,
        9,
        51,
        10,
        10,
        23,
        23,
        10,
        10,
        23,
        23,
        10,
        10,
        23,
        23,
        11,
        11,
        45,
        52,
        11,
        11,
        11,
        11,
        35,
        11,
        31,
        11,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        12,
        13,
        36,
        13,
        32,
        13,
        13,
        13,
        13,
        13,
        13,
        53,
        13,
        14,
        14,
        24,
        24,
        14,
        14,
        24,
        24,
        14,
        14,
        24,
        24,
        25,
        15,
        54,
        15,
        25,
        15,
        25,
        15,
        33,
        37,
        25,
        15
      },
      render_layer = "rail-chain-signal-metal",
      sprites = {
        filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-metals.png",
        frame_count = 55,
        height = 340,
        line_length = 8,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          0.15625
        },
        width = 386
      }
    },
    selection_box_shift = {
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        -0.12,
        0
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0.2,
        0.2
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0,
        0.15
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0.12,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0.15,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0.12,
        0.12
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      },
      {
        0,
        0.12
      }
    },
    signal_color_to_structure_frame_index = {
      blue = 3,
      green = 2,
      none = 0,
      red = 0,
      yellow = 1
    },
    structure = {
      layers = {
        {
          direction_count = 16,
          filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal.png",
          frame_count = 4,
          height = 98,
          line_length = 4,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 100
        },
        {
          blend_mode = "additive",
          direction_count = 16,
          draw_as_light = true,
          filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-lights.png",
          frame_count = 4,
          height = 64,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0.015625,
            0.015625
          },
          width = 80
        }
      }
    },
    structure_align_to_animation_index = {
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      4,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      5,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      6,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      7,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      8,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      9,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      10,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      11,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      12,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      13,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      14,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15,
      15
    },
    structure_render_layer = "floor-mechanics"
  },
  icon = "__base__/graphics/icons/rail-chain-signal.png",
  max_health = 100,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "rail-chain-signal",
        type = "item"
      }
    }
  },
  name = "rail-chain-signal",
  open_sound = {
    filename = "__base__/sound/open-close/rail-signal-open.ogg",
    volume = 0.6
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  type = "rail-chain-signal"
}
