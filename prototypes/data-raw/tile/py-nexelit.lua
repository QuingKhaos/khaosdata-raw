return {
  absorptions_per_second = {
    pollution = 0
  },
  collision_mask = {
    layers = {
      ground_tile = true
    }
  },
  decorative_removal_probability = 1,
  layer = 75,
  layer_group = "ground-artificial",
  map_color = {
    a = 1,
    b = 255,
    g = 110,
    r = 0
  },
  minable = {
    mining_time = 0.1,
    result = "py-nexelit"
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "py-nexelit",
  needs_correction = false,
  type = "tile",
  variants = {
    material_background = {
      count = 2,
      picture = "__pyindustrygraphics__/graphics/tiles/py-nexelit/py-nexelit.png",
      scale = 0.5
    },
    transition = {
      mask_layout = {
        inner_corner = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner-mask.png"
        },
        o_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-o-mask.png"
        },
        outer_corner = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner-mask.png"
        },
        side = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-side-mask.png"
        },
        u_transition = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-u-mask.png"
        }
      },
      overlay_layout = {
        inner_corner = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner.png"
        },
        o_transition = {
          count = 4,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-o.png"
        },
        outer_corner = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner.png"
        },
        side = {
          count = 16,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-side.png"
        },
        u_transition = {
          count = 8,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/concrete-u.png"
        }
      }
    }
  },
  vehicle_friction_modifier = -0.1,
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
        filename = "__base__/sound/walking/grass-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      }
    }
  },
  walking_speed_modifier = 3.5
}
