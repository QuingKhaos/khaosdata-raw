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
  layer = 77,
  layer_group = "ground-artificial",
  map_color = {
    a = 1,
    b = 169,
    g = 175,
    r = 176
  },
  minable = {
    mining_time = 0.1,
    result = "py-limestone"
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "py-limestone",
  needs_correction = false,
  type = "tile",
  variants = {
    material_background = {
      count = 4,
      picture = "__pyindustrygraphics__/graphics/tiles/py-limestone/py-limestone.png",
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
    {
      filename = "__base__/sound/walking/concrete-1.ogg",
      volume = 0.5
    },
    {
      filename = "__base__/sound/walking/concrete-2.ogg",
      volume = 0.5
    },
    {
      filename = "__base__/sound/walking/concrete-3.ogg",
      volume = 0.5
    },
    {
      filename = "__base__/sound/walking/concrete-4.ogg",
      volume = 0.5
    }
  },
  walking_speed_modifier = 3.5
}
