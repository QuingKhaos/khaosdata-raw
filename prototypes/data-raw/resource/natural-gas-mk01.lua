return {
  category = "natural-gas",
  collision_box = {
    {
      -1.3999999999999999,
      -1.3999999999999999
    },
    {
      1.3999999999999999,
      1.3999999999999999
    }
  },
  collision_mask = {
    layers = {
      resource = true
    }
  },
  draw_stateless_visualisation_under_building = false,
  driving_sound = {
    fade_ticks = 6,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "cosine",
            from = {
              control = 0.3,
              volume_percentage = 0
            },
            to = {
              control = 0.6,
              volume_percentage = 100
            }
          }
        }
      },
      filename = "__base__/sound/driving/vehicle-surface-oil.ogg",
      volume = 0.6
    }
  },
  flags = {
    "placeable-neutral"
  },
  highlight = true,
  icon = "__base__/graphics/icons/crude-oil-resource.png",
  infinite = false,
  infinite_depletion_amount = 10,
  map_color = {
    b = 0.2,
    g = 0.1,
    r = 0.2
  },
  map_grid = false,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 100,
        name = "raw-gas",
        type = "fluid"
      }
    }
  },
  minimum = 60000,
  name = "natural-gas-mk01",
  normal = 300000,
  order = "a",
  resource_patch_search_radius = 12,
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
  selection_priority = 40,
  stage_counts = {
    0
  },
  stages = {
    sheet = {
      filename = "__base__/graphics/entity/crude-oil/crude-oil.png",
      frame_count = 4,
      height = 124,
      line_length = 4,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        -0.0625
      },
      variation_count = 1,
      width = 168
    }
  },
  stateless_visualisation = {
    {
      animation = {
        animation_speed = 0.2,
        filename = "__base__/graphics/entity/crude-oil/crude-oil-animation.png",
        frame_count = 32,
        height = 46,
        line_length = 8,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.046875,
          0.109375
        },
        width = 62
      },
      count = 1,
      render_layer = "decorative"
    },
    {
      animation = {
        animation_speed = 0.3,
        filename = "__base__/graphics/entity/crude-oil/oil-smoke-outer.png",
        frame_count = 47,
        height = 188,
        line_length = 16,
        scale = 1.5,
        shift = {
          -0.0625,
          -4
        },
        tint = {
          0.06,
          0.06,
          0.06,
          0.2
        },
        width = 90
      },
      count = 1,
      render_layer = "smoke"
    },
    {
      animation = {
        animation_speed = 0.3,
        filename = "__base__/graphics/entity/crude-oil/oil-smoke-inner.png",
        frame_count = 47,
        height = 84,
        line_length = 16,
        scale = 1.5,
        shift = {
          0,
          -1.6875
        },
        tint = {
          0.080000000000000018,
          0.080000000000000018,
          0.080000000000000018,
          0.2
        },
        width = 40
      },
      count = 1,
      render_layer = "smoke"
    }
  },
  subgroup = "mineable-fluids",
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
  type = "resource",
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/resources/oil-1.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-2.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-3.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-4.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-5.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-6.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-7.ogg",
        volume = 0.7
      }
    }
  }
}
