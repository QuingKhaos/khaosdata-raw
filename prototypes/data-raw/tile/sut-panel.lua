return {
  absorptions_per_second = {
    pollution = 0
  },
  check_collision_with_entities = true,
  collision_mask = {
    layers = {
      ground_tile = true,
      sut = true
    }
  },
  decorative_removal_probability = 1,
  icon = "__pyalternativeenergygraphics__/graphics/icons/updraft-panel.png",
  icon_size = 64,
  layer = 100,
  map_color = {
    1,
    1,
    1
  },
  minable = {
    mining_time = 0.1,
    result = "sut-panel"
  },
  name = "sut-panel",
  placeable_by = {
    count = 1,
    item = "sut-panel"
  },
  type = "tile",
  variants = {
    inner_corner = {
      count = 8,
      picture = "__pyalternativeenergygraphics__/graphics/entity/updraft-tower/tile/glass-inner-corner.png"
    },
    main = {
      {
        count = 1,
        picture = "__pyalternativeenergygraphics__/graphics/entity/updraft-tower/tile/white.png",
        size = 1
      }
    },
    o_transition = {
      count = 1,
      picture = "__pyalternativeenergygraphics__/graphics/entity/updraft-tower/tile/glass-o.png"
    },
    outer_corner = {
      count = 8,
      picture = "__pyalternativeenergygraphics__/graphics/entity/updraft-tower/tile/glass-outer-corner.png"
    },
    side = {
      count = 8,
      picture = "__pyalternativeenergygraphics__/graphics/entity/updraft-tower/tile/glass-side.png"
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
    },
    u_transition = {
      count = 8,
      picture = "__pyalternativeenergygraphics__/graphics/entity/updraft-tower/tile/glass-u.png"
    }
  },
  walking_speed_modifier = 3.5
}
