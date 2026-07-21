return {
  close_sound = {
    filename = "__base__/sound/open-close/metal-small-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -0.29,
      -0.29
    },
    {
      0.29,
      0.2
    }
  },
  collision_mask = {
    layers = {
      car = true,
      floor = true,
      is_lower_object = true,
      item = true,
      meltable = true,
      transport_belt = true,
      water_tile = true
    }
  },
  corpse = "pipe-to-ground-remnants",
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
  disabled_visualization = {
    east = {
      filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 128
    },
    north = {
      filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 64
    },
    south = {
      filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 192
    },
    west = {
      filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 256
    }
  },
  dying_explosion = "pipe-to-ground-explosion",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0.5, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqNkM0KgzAQhN9lz1HwJ8HmVUop/iyyoJuQxFKRvHujHnooQo+7O/PNsBt004LWEQfQG1Bv2IO+b+Bp5Hbad9zOCBosWcyCyUZnFh4gCiAe8A26iA8ByIEC4ek9hvXJy9yhSwJxwRBgjU82w3tOQmVVLgWsoGUuU8BADvvzXJRR/IDLv8Hqilvv5SngnCDfTwh4ofOHoGyKuqmkUqqWSt5i/ADn0mRJ\",\n      position = {0, 0}\n    }\n  "
  },
  fast_replaceable_group = "vessel",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    max_pipeline_extent = 2000000,
    pipe_connections = {
      {
        connection_category = "biofluid",
        direction = 0,
        position = {
          0,
          0
        }
      },
      {
        connection_category = "biofluid",
        connection_type = "underground",
        direction = 8,
        max_underground_distance = 48,
        position = {
          0,
          0
        }
      }
    },
    volume = 1
  },
  icon = "__pyalienlifegraphics2__/graphics/icons/vessel-to-ground.png",
  icon_draw_specification = {
    scale = 0.5
  },
  icon_size = 64,
  impact_category = "metal",
  integration_patch_render_layer = "lower-object",
  max_health = 150,
  minable = {
    mining_time = 0.2,
    results = {
      {
        amount = 1,
        name = "vessel-to-ground",
        type = "item"
      }
    }
  },
  name = "vessel-to-ground",
  open_sound = {
    filename = "__base__/sound/open-close/metal-small-open.ogg",
    volume = 0.8
  },
  pictures = {
    east = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-right.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-right-glow.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_shadow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-right-shadow.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          draw_as_light = true,
          filename = "__core__/graphics/light-small.png",
          frame_count = 1,
          height = 150,
          priority = "high",
          repeat_count = 30,
          shift = {
            0,
            0
          },
          tint = {
            0.5,
            0.5,
            1,
            0.4
          },
          width = 150
        }
      }
    },
    north = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-up.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-up-glow.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_shadow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-up-shadow.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          draw_as_light = true,
          filename = "__core__/graphics/light-small.png",
          frame_count = 1,
          height = 150,
          priority = "high",
          repeat_count = 30,
          shift = {
            0,
            0
          },
          tint = {
            0.5,
            0.5,
            1,
            0.4
          },
          width = 150
        }
      }
    },
    south = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-down.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-down-glow.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_shadow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-down-shadow.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          draw_as_light = true,
          filename = "__core__/graphics/light-small.png",
          frame_count = 1,
          height = 150,
          priority = "high",
          repeat_count = 30,
          shift = {
            0,
            0
          },
          tint = {
            0.5,
            0.5,
            1,
            0.4
          },
          width = 150
        },
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-down.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.375
          },
          width = 128
        }
      }
    },
    west = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-left.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-left-glow.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_shadow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-to-ground-left-shadow.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0
          },
          width = 128
        },
        {
          draw_as_light = true,
          filename = "__core__/graphics/light-small.png",
          frame_count = 1,
          height = 150,
          priority = "high",
          repeat_count = 30,
          shift = {
            0,
            0
          },
          tint = {
            0.5,
            0.5,
            1,
            0.4
          },
          width = 150
        }
      }
    }
  },
  resistances = {
    {
      percent = 80,
      type = "fire"
    },
    {
      percent = 40,
      type = "impact"
    }
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
  type = "pipe-to-ground",
  visualization = {
    east = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 128
    },
    north = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 64
    },
    south = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 192
    },
    west = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 256
    }
  },
  working_sound = {
    activity_to_speed_modifiers = {
      maximum = 1.2,
      minimum = 1,
      multiplier = 0.4,
      offset = -2.2999999999999998
    },
    activity_to_volume_modifiers = {
      maximum = 1,
      minimum = 0.5,
      multiplier = 1,
      offset = 0
    },
    fade_in_ticks = 10,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    match_volume_to_activity = true,
    persistent = true,
    sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/pipe.ogg",
      volume = 0.7
    },
    volume_smoothing_window_size = 20
  }
}
