return {
  allowed_effects = {},
  allowed_module_categories = {
    "productivity",
    "speed",
    "efficiency",
    "quality"
  },
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -3.2000000000000002,
      -3.2000000000000002
    },
    {
      3.2000000000000002,
      3.2000000000000002
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
  corpse = "medium-remnants",
  crafting_categories = {
    "drilling-fluid"
  },
  crafting_speed = 1,
  dying_explosion = "big-explosion",
  energy_source = {
    type = "void"
  },
  energy_usage = "1W",
  fixed_recipe = "drilling-fluids",
  flags = {
    "placeable-neutral"
  },
  fluid_boxes = {
    {
      pipe_connections = {
        {
          connection_category = {
            "default",
            "pipe",
            "niobium-pipe",
            "ht-pipes"
          },
          direction = 8,
          flow_direction = "input",
          position = {
            -2,
            3
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
      pipe_picture = {
        east = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-right.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        north = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-up.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        south = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-down.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        west = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-left.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        }
      },
      production_type = "input",
      render_layer = "lower-object",
      volume = 1000
    },
    {
      pipe_connections = {
        {
          connection_category = {
            "default",
            "pipe",
            "niobium-pipe",
            "ht-pipes"
          },
          direction = 0,
          flow_direction = "input",
          position = {
            -2,
            -3
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
      pipe_picture = {
        east = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-right.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        north = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-up.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        south = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-down.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        west = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-left.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        }
      },
      production_type = "input",
      render_layer = "lower-object",
      volume = 1000
    },
    {
      pipe_connections = {
        {
          connection_category = {
            "default",
            "pipe",
            "niobium-pipe",
            "ht-pipes"
          },
          direction = 0,
          flow_direction = "input",
          position = {
            2,
            -3
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
      pipe_picture = {
        east = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-right.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        north = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-up.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        south = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-down.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        west = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-left.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        }
      },
      production_type = "input",
      render_layer = "lower-object",
      volume = 1000
    },
    {
      pipe_connections = {
        {
          connection_category = {
            "default",
            "pipe",
            "niobium-pipe",
            "ht-pipes"
          },
          direction = 8,
          flow_direction = "input",
          position = {
            2,
            3
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
      pipe_picture = {
        east = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-right.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        north = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-up.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        south = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-down.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        west = {
          filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-left.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        }
      },
      production_type = "input",
      render_layer = "lower-object",
      volume = 1000
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = false,
  hidden = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/gas-extractor-mk04.png",
  icon_size = 64,
  localised_description = {
    "entity-description.natural-gas-derrick-mk04"
  },
  localised_name = {
    "entity-name.natural-gas-derrick-mk04"
  },
  match_animation_speed_to_activity = false,
  max_health = 10000,
  module_slots = 0,
  name = "natural-gas-derrick-mk04-base",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  selectable_in_game = false,
  selection_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  type = "assembling-machine"
}
