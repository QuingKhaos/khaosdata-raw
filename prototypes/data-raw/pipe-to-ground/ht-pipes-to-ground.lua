return {
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
        connection_type = "underground",
        direction = 8,
        max_underground_distance = 48,
        position = {
          0,
          0
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cover-south.png",
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
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      }
    },
    volume = 100
  },
  icon = "__pyhightechgraphics__/graphics/icons/ht-pipes-to-ground.png",
  icon_draw_specification = {
    scale = 0.65
  },
  icon_size = 64,
  max_health = 150,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "ht-pipes-to-ground",
        type = "item"
      }
    }
  },
  name = "ht-pipes-to-ground",
  pictures = {
    east = {
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-right.png",
      height = 128,
      priority = "high",
      scale = 0.5,
      width = 128
    },
    north = {
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-up.png",
      height = 128,
      priority = "high",
      scale = 0.5,
      width = 128
    },
    south = {
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-down.png",
      height = 128,
      priority = "high",
      scale = 0.5,
      width = 128
    },
    west = {
      filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-left.png",
      height = 128,
      priority = "high",
      scale = 0.5,
      width = 128
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
  type = "pipe-to-ground",
  underground_sprite = {
    filename = "__core__/graphics/arrows/underground-lines.png",
    height = 128,
    priority = "extra-high-no-scale",
    scale = 1,
    width = 128
  },
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
  }
}
