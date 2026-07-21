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
    max_pipeline_extent = 1280,
    pipe_connections = {
      {
        connection_category = {
          "ht-pipes"
        },
        direction = 0,
        position = {
          0,
          0
        }
      },
      {
        connection_category = {
          "ht-pipes"
        },
        direction = 4,
        position = {
          0,
          0
        }
      },
      {
        connection_category = {
          "ht-pipes"
        },
        direction = 8,
        position = {
          0,
          0
        }
      },
      {
        connection_category = {
          "ht-pipes"
        },
        direction = 12,
        position = {
          0,
          0
        }
      }
    },
    volume = 100
  },
  horizontal_window_bounding_box = {
    {
      -0.0001,
      -0.0001
    },
    {
      0.0001,
      0.0001
    }
  },
  icon = "__pyhightechgraphics__/graphics/icons/ht-pipes.png",
  icon_draw_specification = {
    scale = 0.65
  },
  icon_size = 64,
  max_health = 100,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "ht-pipes",
        type = "item"
      }
    }
  },
  name = "ht-pipes",
  pictures = {
    corner_down_left = {
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-corner-down-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-corner-down-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-corner-up-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-corner-up-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cross.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-ending-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-ending-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-ending-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-ending-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/icons/filler.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    gas_flow = {
      filename = "__pyhightechgraphics__/graphics/icons/filler.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    high_temperature_flow = {
      filename = "__pyhightechgraphics__/graphics/icons/filler.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    horizontal_window_background = {
      filename = "__pyhightechgraphics__/graphics/icons/filler.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    low_temperature_flow = {
      filename = "__pyhightechgraphics__/graphics/icons/filler.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    middle_temperature_flow = {
      filename = "__pyhightechgraphics__/graphics/icons/filler.png",
      height = 32,
      priority = "extra-high",
      width = 32
    },
    straight_horizontal = {
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-horizontal.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-horizontal-window.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-vertical.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_vertical_single = {
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-vertical-single.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-vertical.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-t-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-t-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-t-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-t-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
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
      filename = "__pyhightechgraphics__/graphics/icons/filler.png",
      height = 32,
      priority = "extra-high",
      width = 32
    }
  },
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
      -0.0001,
      -0.0001
    },
    {
      0.0001,
      0.0001
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
