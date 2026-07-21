return {
  center_collision_mask = {
    layers = {
      object = true,
      player = true,
      water_tile = true
    }
  },
  collision_box = {
    {
      -3.2999999999999998,
      -5.2999999999999998
    },
    {
      3.2999999999999998,
      5.2999999999999998
    }
  },
  collision_mask = {
    layers = {
      is_lower_object = true,
      is_object = true,
      object = true,
      train = true
    }
  },
  corpse = "big-remnants",
  created_effect = {
    action_delivery = {
      source_effects = {
        effect_id = "on_built_hydro",
        type = "script"
      },
      type = "instant"
    },
    type = "direct"
  },
  dying_explosion = "medium-explosion",
  energy_source = {
    buffer_capacity = "40MJ",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "solar"
  },
  fast_replaceable_group = "tidal",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/tidal-mk02.png",
  icon_size = 64,
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "tidal-mk02",
        type = "item"
      }
    }
  },
  name = "tidal-mk02",
  next_upgrade = "tidal-mk03",
  performance_at_day = 1,
  performance_at_night = 1,
  picture = {
    east = {
      layers = {
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/terrain.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            3,
            -0.5
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/raw-half.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            -3.5,
            -0.5
          },
          width = 192
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/mask.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            -3.5,
            -0.5
          },
          tint = {
            a = 1,
            b = 0,
            g = 0,
            r = 1
          },
          width = 192
        },
        {
          animation_speed = 0.2,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/turbine.png",
          frame_count = 50,
          height = 256,
          line_length = 8,
          shift = {
            3,
            -0.5
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/ao.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            -3.5,
            -0.5
          },
          width = 192
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/ao-turbine.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            3,
            -0.5
          },
          width = 224
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/sh.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            -3.5,
            -0.5
          },
          width = 192
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/sh-turbine.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            3,
            -0.5
          },
          width = 224
        },
        {
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/l-land.png",
          frame_count = 50,
          height = 256,
          line_length = 8,
          shift = {
            -3.5,
            -0.5
          },
          width = 192
        },
        {
          animation_speed = 0.2,
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/east/l-turbines.png",
          frame_count = 50,
          height = 256,
          line_length = 8,
          shift = {
            3,
            -0.5
          },
          width = 224
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/terrain.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            -2.5
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/raw.png",
          frame_count = 1,
          height = 192,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            4
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/mask.png",
          frame_count = 1,
          height = 192,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            4
          },
          tint = {
            a = 1,
            b = 0,
            g = 0,
            r = 1
          },
          width = 224
        },
        {
          animation_speed = 0.2,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/turbine.png",
          frame_count = 50,
          height = 224,
          line_length = 8,
          shift = {
            0,
            -2.5
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/ao.png",
          frame_count = 1,
          height = 192,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            4
          },
          width = 224
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/sh.png",
          frame_count = 1,
          height = 192,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            4
          },
          width = 224
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/sh-down.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            -2.5
          },
          width = 224
        },
        {
          animation_speed = 0.2,
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/l-land.png",
          frame_count = 50,
          height = 192,
          line_length = 8,
          shift = {
            -0.15625,
            4.125
          },
          width = 224
        },
        {
          animation_speed = 0.2,
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/south/l-turbine.png",
          frame_count = 50,
          height = 224,
          line_length = 8,
          shift = {
            -0.0625,
            -2.5
          },
          width = 224
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/terrain.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            2.5
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/raw-half.png",
          frame_count = 1,
          height = 192,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            -4
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/mask.png",
          frame_count = 1,
          height = 192,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            -4
          },
          tint = {
            a = 1,
            b = 0,
            g = 0,
            r = 1
          },
          width = 224
        },
        {
          animation_speed = 0.2,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/turbine.png",
          frame_count = 50,
          height = 224,
          line_length = 8,
          shift = {
            0,
            2.5
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/ao-half.png",
          frame_count = 1,
          height = 192,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            -4
          },
          width = 224
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/sh-half.png",
          frame_count = 1,
          height = 192,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            -4
          },
          width = 224
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/sh-down.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 50,
          shift = {
            0,
            2.5
          },
          width = 224
        },
        {
          animation_speed = 0.2,
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/l-land.png",
          frame_count = 50,
          height = 192,
          line_length = 8,
          shift = {
            0,
            -4
          },
          width = 224
        },
        {
          animation_speed = 0.2,
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/north/l-turbines.png",
          frame_count = 50,
          height = 224,
          line_length = 8,
          shift = {
            0,
            2.5
          },
          width = 224
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/terrain.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 50,
          shift = {
            -3,
            -0
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/raw.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            3.5,
            -0.5
          },
          width = 192
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/mask.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            3.5,
            -0.5
          },
          tint = {
            a = 1,
            b = 0,
            g = 0,
            r = 1
          },
          width = 192
        },
        {
          animation_speed = 0.2,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/turbine.png",
          frame_count = 50,
          height = 224,
          line_length = 8,
          shift = {
            -3,
            -0
          },
          width = 224
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/ao.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            3.5,
            -0.5
          },
          width = 192
        },
        {
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/ao-turb.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 50,
          shift = {
            -3,
            0
          },
          width = 224
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/sh.png",
          frame_count = 1,
          height = 256,
          line_length = 1,
          repeat_count = 50,
          shift = {
            3.5,
            -0.5
          },
          width = 192
        },
        {
          draw_as_shadow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/sh-down.png",
          frame_count = 1,
          height = 224,
          line_length = 1,
          repeat_count = 50,
          shift = {
            -3,
            -0
          },
          width = 224
        },
        {
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/l-land.png",
          frame_count = 50,
          height = 256,
          line_length = 8,
          shift = {
            3.5,
            -0.5
          },
          width = 192
        },
        {
          animation_speed = 0.2,
          draw_as_glow = true,
          filename = "__pyalternativeenergygraphics__/graphics/entity/tidal/west/l-turbines.png",
          frame_count = 50,
          height = 224,
          line_length = 8,
          shift = {
            -3,
            -0
          },
          width = 224
        }
      }
    }
  },
  placeable_by = {
    count = 1,
    item = "tidal-mk02"
  },
  placeable_position_visualization = {
    filename = "__core__/graphics/cursor-boxes-32x32.png",
    height = 64,
    priority = "extra-high-no-scale",
    scale = 0.5,
    width = 64,
    x = 192
  },
  production = "40MW",
  selection_box = {
    {
      -3.5,
      -5.5
    },
    {
      3.5,
      5.5
    }
  },
  tile_buildability_rules = {
    {
      area = {
        {
          -2,
          -5
        },
        {
          2,
          1
        }
      },
      colliding_tiles = {
        layers = {
          ground_tile = true
        }
      },
      remove_on_collision = true,
      required_tiles = {
        layers = {
          water_tile = true
        }
      }
    },
    {
      area = {
        {
          -2,
          1.6000000000000001
        },
        {
          2,
          5
        }
      },
      colliding_tiles = {
        layers = {
          water_tile = true
        }
      },
      remove_on_collision = true,
      required_tiles = {
        layers = {
          ground_tile = true
        }
      }
    }
  },
  type = "simple-entity-with-owner"
}
