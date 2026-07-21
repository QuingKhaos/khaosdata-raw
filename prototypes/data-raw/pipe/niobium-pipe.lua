return {
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
  fast_replaceable_group = "pipe",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    hide_connection_info = true,
    max_pipeline_extent = 640,
    pipe_connections = {
      {
        connection_category = {
          "niobium-pipe"
        },
        direction = 0,
        position = {
          0,
          -0
        }
      },
      {
        connection_category = {
          "niobium-pipe"
        },
        direction = 4,
        position = {
          0,
          0
        }
      },
      {
        connection_category = {
          "niobium-pipe"
        },
        direction = 8,
        position = {
          0,
          0
        }
      },
      {
        connection_category = {
          "niobium-pipe"
        },
        direction = 12,
        position = {
          -0,
          0
        }
      }
    },
    volume = 100
  },
  horizontal_window_bounding_box = {
    {
      -0.3125,
      -0.25
    },
    {
      0.3125,
      0.25
    }
  },
  icon = "__pyindustrygraphics__/graphics/icons/niobium-pipe.png",
  icon_draw_specification = {
    scale = 0.65
  },
  icon_size = 32,
  max_health = 100,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "niobium-pipe",
        type = "item"
      }
    }
  },
  name = "niobium-pipe",
  pictures = {
    corner_down_left = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-corner-down-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-corner-down-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    corner_down_left_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 768
    },
    corner_down_right = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-corner-down-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-corner-down-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    corner_down_right_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 384
    },
    corner_up_left = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-corner-up-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-corner-up-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    corner_up_left_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 576
    },
    corner_up_right = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-corner-up-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-corner-up-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    corner_up_right_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 192
    },
    cross = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cross.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cross.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    cross_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 960
    },
    ending_down = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-ending-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-ending-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    ending_down_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 256
    },
    ending_left = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-ending-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-ending-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    ending_left_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 512
    },
    ending_right = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-ending-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-ending-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    ending_right_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 128
    },
    ending_up = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-ending-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-ending-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    ending_up_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 64
    },
    fluid_background = {
      filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/fluid-background.png",
      height = 40,
      priority = "extra-high",
      scale = 0.5,
      width = 64
    },
    horizontal_window_background = {
      filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-horizontal-window-background.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    low_temperature_flow = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/steam.png",
      frame_count = 60,
      height = 30,
      line_length = 10,
      priority = "extra-high",
      width = 48
    },
    straight_horizontal = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-horizontal.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-horizontal.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    straight_horizontal_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 640
    },
    straight_horizontal_window = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-horizontal-window.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-horizontal-window.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    straight_horizontal_window_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 640
    },
    straight_vertical = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-vertical.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-vertical.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    straight_vertical_single = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-vertical-single.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-vertical-single.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    straight_vertical_single_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 0
    },
    straight_vertical_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 320
    },
    straight_vertical_window = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-vertical-window.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-straight-vertical-window.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    straight_vertical_window_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 320
    },
    t_down = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-t-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-t-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    t_down_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 896
    },
    t_left = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-t-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-t-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    t_left_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 832
    },
    t_right = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-t-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-t-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    t_right_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 448
    },
    t_up = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-t-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2,
            0.2
          },
          width = 128
        },
        {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-t-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      }
    },
    t_up_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 704
    },
    vertical_window_background = {
      filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-vertical-window-background.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    }
  },
  resistances = {
    {
      percent = 90,
      type = "fire"
    },
    {
      percent = 50,
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
      -0.46875
    },
    {
      0.03125,
      0.125
    }
  },
  working_sound = {
    match_volume_to_activity = true,
    max_sounds_per_prototype = 3,
    sound = {
      {
        filename = "__base__/sound/pipe.ogg",
        volume = 0.65
      }
    }
  }
}
