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
      0.29
    }
  },
  collision_mask = {
    layers = {
      is_lower_object = true,
      is_object = true,
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "small-remnants",
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
  dying_explosion = "pipe-explosion",
  fast_replaceable_group = "pipe",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    hide_connection_info = true,
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
        direction = 4,
        position = {
          0,
          0
        }
      },
      {
        connection_category = "biofluid",
        direction = 8,
        position = {
          0,
          0
        }
      },
      {
        connection_category = "biofluid",
        direction = 12,
        position = {
          0,
          0
        }
      }
    },
    volume = 1
  },
  horizontal_window_bounding_box = {
    {
      -0.25,
      -0.28125
    },
    {
      0.25,
      0.15625
    }
  },
  icon = "__pyalienlifegraphics2__/graphics/icons/vessel.png",
  icon_draw_specification = {
    scale = 0
  },
  icon_size = 64,
  impact_category = "metal",
  max_health = 100,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "vessel",
        type = "item"
      }
    }
  },
  name = "vessel",
  open_sound = {
    filename = "__base__/sound/open-close/metal-small-open.ogg",
    volume = 0.8
  },
  pictures = {
    corner_down_left = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-left-down.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-left-down-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-left-down-shadow.png",
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
    corner_down_right = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-right-down.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-right-down-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-right-down-shadow.png",
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
    corner_up_left = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-left-up.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-left-up-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-left-up-shadow.png",
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
    corner_up_right = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-right-up.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-right-up-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-curved-right-up-shadow.png",
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
    cross = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-full-junction.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-full-junction-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-full-junction-shadow.png",
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
    ending_down = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-alone-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical-shadow.png",
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
    ending_left = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal-shadow.png",
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
    ending_right = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal-shadow.png",
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
    ending_up = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical-shadow.png",
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
    straight_horizontal = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal-shadow.png",
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
    straight_horizontal_window = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-horizontal.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-horizontal-shadow.png",
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
    straight_vertical = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical-shadow.png",
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
    straight_vertical_single = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-alone-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical-shadow.png",
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
    straight_vertical_window = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-base-vertical-shadow.png",
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
    t_down = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-up.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-down-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-down-shadow.png",
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
    t_left = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-right.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-right-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-left-shadow.png",
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
    t_right = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-left.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-straight-vertical.png",
          frame_count = 30,
          height = 128,
          line_length = 5,
          priority = "high",
          scale = 0.33500000000000001,
          shift = {
            0,
            0.25
          },
          width = 128
        },
        {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-left-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-right-shadow.png",
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
    t_up = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-down.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-up-glow.png",
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
          filename = "__pyalienlifegraphics2__/graphics/entity/vessel/vessel-junction-up-shadow.png",
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
      percent = 30,
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
  type = "pipe",
  vertical_window_bounding_box = {
    {
      -0.28125,
      -0.5
    },
    {
      0.03125,
      0.125
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
