return {
  allowed_effects = {
    "consumption",
    "productivity"
  },
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
      -3.2999999999999998,
      -3.2000000000000002
    },
    {
      3.2999999999999998,
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
  energy_source = {
    buffer_capacity = "400kJ",
    drain = "400kW",
    type = "electric",
    usage_priority = "primary-input"
  },
  energy_usage = "1W",
  flags = {
    "not-blueprintable",
    "not-in-made-in"
  },
  graphics_set = {
    animation = {
      east = {
        layers = {
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/outpost-mining/outpost-mining.png",
            height = 320,
            priority = "high",
            shift = {
              0,
              -1.5
            },
            width = 224
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/outpost-mining/outpost-mining-mask.png",
            height = 320,
            priority = "high",
            shift = {
              0,
              -1.5
            },
            tint = {
              a = 1,
              b = 0,
              g = 1,
              r = 1
            },
            width = 224
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/outpost-mining/outpost-mining.png",
            height = 320,
            priority = "high",
            shift = {
              0,
              -1.5
            },
            width = 224
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/outpost-mining/outpost-mining-mask.png",
            height = 320,
            priority = "high",
            shift = {
              0,
              -1.5
            },
            tint = {
              a = 1,
              b = 0,
              g = 1,
              r = 1
            },
            width = 224
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/outpost-mining/outpost-mining.png",
            height = 320,
            priority = "high",
            shift = {
              0,
              -1.5
            },
            width = 224
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/outpost-mining/outpost-mining-mask.png",
            height = 320,
            priority = "high",
            shift = {
              0,
              -1.5
            },
            tint = {
              a = 1,
              b = 0,
              g = 1,
              r = 1
            },
            width = 224
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/outpost-mining/outpost-mining.png",
            height = 320,
            priority = "high",
            shift = {
              0,
              -1.5
            },
            width = 224
          },
          {
            filename = "__pyalienlifegraphics3__/graphics/entity/outpost-mining/outpost-mining-mask.png",
            height = 320,
            priority = "high",
            shift = {
              0,
              -1.5
            },
            tint = {
              a = 1,
              b = 0,
              g = 1,
              r = 1
            },
            width = 224
          }
        }
      }
    }
  },
  hidden = true,
  icon = "__pyalienlifegraphics3__/graphics/icons/outpost-mining.png",
  icon_size = 64,
  localised_description = {
    "entity-description.dino-dig-site"
  },
  localised_name = {
    "entity-name.dino-dig-site"
  },
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "dino-dig-site",
        type = "item"
      }
    }
  },
  mining_speed = 0,
  name = "pipette-dino-dig-site",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  perceived_performance = {
    maximum = 1.5,
    performance_to_activity_rate = 0.2
  },
  resource_categories = {
    "ore-nexelit"
  },
  resource_searching_radius = 1,
  selection_box = {
    {
      -3.5,
      -3.5
    },
    {
      3.5,
      3.5
    }
  },
  type = "mining-drill",
  vector_to_place_result = {
    0,
    0
  }
}
