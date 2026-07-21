return {
  activity_led_light_offsets = {
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
  circuit_wire_connection_points = {
    {
      shadow = {
        green = {
          4.3106249999999999,
          4.5293799999999997
        },
        red = {
          4.4043749999999999,
          4.5293799999999997
        }
      },
      wire = {
        green = {
          4.1074999999999999,
          4.1387499999999999
        },
        red = {
          4.1074999999999999,
          4.0137499999999999
        }
      }
    },
    {
      shadow = {
        green = {
          4.3106249999999999,
          4.5293799999999997
        },
        red = {
          4.4043749999999999,
          4.5293799999999997
        }
      },
      wire = {
        green = {
          4.1074999999999999,
          4.1387499999999999
        },
        red = {
          4.1074999999999999,
          4.0137499999999999
        }
      }
    },
    {
      shadow = {
        green = {
          4.3106249999999999,
          4.5293799999999997
        },
        red = {
          4.4043749999999999,
          4.5293799999999997
        }
      },
      wire = {
        green = {
          4.1074999999999999,
          4.1387499999999999
        },
        red = {
          4.1074999999999999,
          4.0137499999999999
        }
      }
    },
    {
      shadow = {
        green = {
          4.3106249999999999,
          4.5293799999999997
        },
        red = {
          4.4043749999999999,
          4.5293799999999997
        }
      },
      wire = {
        green = {
          4.1074999999999999,
          4.1387499999999999
        },
        red = {
          4.1074999999999999,
          4.0137499999999999
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -5.4000000000000004,
      -5.4000000000000004
    },
    {
      5.4000000000000004,
      5.4000000000000004
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
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/aerial-base.png",
  icon_size = 64,
  impact_category = "metal-large",
  integration_patch = {
    filename = "__pyalternativeenergygraphics__/graphics/entity/aerial-base/r.png",
    height = 448,
    priority = "high",
    shift = {
      0,
      -1.5
    },
    width = 352
  },
  integration_patch_render_layer = "lower-object-above-shadow",
  item_slot_count = 10,
  localised_description = {
    "entity-description.aerial-base"
  },
  localised_name = {
    "entity-name.aerial-base"
  },
  max_health = 150,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "aerial-base",
        type = "item"
      }
    }
  },
  name = "aerial-base-combinator",
  selection_box = {
    {
      -5.5,
      -5.5
    },
    {
      5.5,
      5.5
    }
  },
  type = "constant-combinator"
}
