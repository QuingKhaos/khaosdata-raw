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
      -4.4000000000000004,
      -4.4000000000000004
    },
    {
      4.4000000000000004,
      4.4000000000000004
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
  crafting_speed = 2,
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
          direction = 0,
          flow_direction = "input",
          position = {
            3,
            -4
          }
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west-shadow.png",
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
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        north = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        south = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        west = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        }
      },
      production_type = "input",
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
          direction = 4,
          flow_direction = "input",
          position = {
            4,
            3
          }
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west-shadow.png",
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
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        north = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        south = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        west = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        }
      },
      production_type = "input",
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
            -3,
            4
          }
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west-shadow.png",
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
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        north = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        south = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        west = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        }
      },
      production_type = "input",
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
          direction = 12,
          flow_direction = "input",
          position = {
            -4,
            -3
          }
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-east-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-north-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-south-shadow.png",
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
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-cover-west-shadow.png",
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
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        north = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        south = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        west = {
          filename = "__pyindustrygraphics__/graphics/entity/niobium-pipe/pipe-to-ground-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        }
      },
      production_type = "input",
      volume = 1000
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = false,
  forced_symmetry = "diagonal-pos",
  hidden = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/tar-extractor-mk02.png",
  icon_size = 64,
  localised_description = {
    "entity-description.tar-extractor-mk02"
  },
  localised_name = {
    "entity-name.tar-extractor-mk02"
  },
  match_animation_speed_to_activity = false,
  max_health = 10000,
  module_slots = 0,
  name = "tar-extractor-mk02-base",
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
