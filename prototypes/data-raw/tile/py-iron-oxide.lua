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
  layer = 76,
  layer_group = "ground-artificial",
  map_color = {
    a = 1,
    b = 3,
    g = 33,
    r = 87
  },
  minable = {
    mining_time = 0.1,
    result = "py-iron-oxide"
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "py-iron-oxide",
  needs_correction = false,
  type = "tile",
  variants = {
    material_background = {
      count = 2,
      picture = "__pyindustrygraphics__/graphics/tiles/py-iron-oxide/py-iron-oxide.png",
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
      filename = "__pyindustrygraphics__/sounds/iron-foot-01.ogg",
      speed = 1.2,
      volume = 0.3
    },
    {
      filename = "__pyindustrygraphics__/sounds/iron-foot-02.ogg",
      speed = 1.2,
      volume = 0.3
    },
    {
      filename = "__pyindustrygraphics__/sounds/iron-foot-03.ogg",
      speed = 1.2,
      volume = 0.3
    },
    {
      filename = "__pyindustrygraphics__/sounds/iron-foot-04.ogg",
      speed = 1.2,
      volume = 0.3
    }
  },
  walking_speed_modifier = 3.5
}
