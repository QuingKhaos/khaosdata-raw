return {
  absorptions_per_second = {
    pollution = 0.0002
  },
  collision_mask = {
    layers = {
      ground_tile = true
    }
  },
  layer = 35,
  layer_group = "ground-artificial",
  map_color = {
    a = 1,
    b = 0.16470000000000002,
    g = 0.16470000000000002,
    r = 0.64710000000000001
  },
  name = "polluted-ground",
  transitions = {
    {
      background_enabled = false,
      effect_map_layout = {
        o_transition_count = 1,
        spritesheet = "__base__/graphics/terrain/effect-maps/water-dirt-mask.png"
      },
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 8,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 4,
        o_transition_y = 2304,
        outer_corner_count = 8,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 2,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      spritesheet = "__base__/graphics/terrain/water-transitions/dark-dirt.png",
      to_tiles = {
        "water",
        "deepwater",
        "water-green",
        "deepwater-green",
        "water-shallow",
        "water-mud",
        "water-wube"
      },
      transition_group = 1
    },
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 4,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 1,
        o_transition_y = 2304,
        outer_corner_count = 4,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 8,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      offset_background_layer_by_tile_layer = true,
      overlay_enabled = false,
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/out-of-map-transition.png",
      to_tiles = {
        "out-of-map"
      },
      transition_group = 2
    }
  },
  transitions_between_transitions = {
    {
      background_enabled = false,
      effect_map_layout = {
        o_transition_count = 0,
        spritesheet = "__base__/graphics/terrain/effect-maps/water-dirt-to-land-mask.png"
      },
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      spritesheet = "__base__/graphics/terrain/water-transitions/dark-dirt-transition.png",
      transition_group1 = 0,
      transition_group2 = 1,
      water_patch = {
        filename = "__base__/graphics/terrain/water-transitions/water-patch.png",
        height = 64,
        scale = 0.5,
        width = 64
      }
    },
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      offset_background_layer_by_tile_layer = true,
      overlay_enabled = false,
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/dirt-out-of-map-transition.png",
      transition_group1 = 0,
      transition_group2 = 2
    },
    {
      background_layer_group = "zero",
      background_layer_offset = 1,
      effect_map_layout = {
        o_transition_count = 0,
        spritesheet = "__base__/graphics/terrain/effect-maps/water-dirt-to-out-of-map-mask.png",
        u_transition_count = 0
      },
      layout = {
        background = {
          x_offset = 1088
        },
        inner_corner_count = 3,
        inner_corner_tile_height = 2,
        inner_corner_y = 0,
        mask = {
          x_offset = 2176
        },
        o_transition_count = 0,
        o_transition_y = 2304,
        outer_corner_count = 3,
        outer_corner_tile_height = 2,
        outer_corner_y = 576,
        overlay = {
          x_offset = 0
        },
        scale = 0.5,
        side_count = 3,
        side_tile_height = 2,
        side_y = 1152,
        u_transition_count = 1,
        u_transition_tile_height = 2,
        u_transition_y = 1728
      },
      offset_background_layer_by_tile_layer = true,
      spritesheet = "__base__/graphics/terrain/out-of-map-transition/dark-dirt-shore-out-of-map-transition.png",
      transition_group1 = 1,
      transition_group2 = 2
    }
  },
  type = "tile",
  variants = {
    main = {
      {
        count = 16,
        picture = "__pycoalprocessinggraphics__/graphics/tiles/polluted-ground/polluted-ground1.png",
        size = 1
      },
      {
        count = 16,
        picture = "__pycoalprocessinggraphics__/graphics/tiles/polluted-ground/polluted-ground2.png",
        probability = 0.39000000000000004,
        size = 2,
        weights = {
          0.025,
          0.01,
          0.013,
          0.025,
          0.025,
          0.1,
          0.1,
          0.005,
          0.01,
          0.01,
          0.005,
          0.005,
          0.001,
          0.015,
          0.02,
          0.02
        }
      },
      {
        count = 16,
        line_length = 11,
        picture = "__pycoalprocessinggraphics__/graphics/tiles/polluted-ground/polluted-ground4.png",
        probability = 1,
        size = 4,
        weights = {
          0.09,
          0.025,
          0.125,
          0.005,
          0.01,
          0.1,
          0.1,
          0.01,
          0.02,
          0.02,
          0.01,
          0.1,
          0.025,
          0.1,
          0.1,
          0.1
        }
      }
    },
    transition = {
      mask_layout = {
        inner_corner = {
          count = 8,
          spritesheet = "__pycoalprocessinggraphics__/graphics/tiles/polluted-ground/polluted-ground-inner-corner.png"
        },
        o_transition = {
          count = 4,
          spritesheet = "__pycoalprocessinggraphics__/graphics/tiles/polluted-ground/polluted-ground-o.png"
        },
        outer_corner = {
          count = 8,
          spritesheet = "__pycoalprocessinggraphics__/graphics/tiles/polluted-ground/polluted-ground-outer-corner.png"
        },
        side = {
          count = 8,
          spritesheet = "__pycoalprocessinggraphics__/graphics/tiles/polluted-ground/polluted-ground-side.png"
        },
        u_transition = {
          count = 8,
          spritesheet = "__pycoalprocessinggraphics__/graphics/tiles/polluted-ground/polluted-ground-u.png"
        }
      }
    }
  },
  walking_sound = {
    {
      filename = "__base__/sound/walking/sand-1.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    },
    {
      filename = "__base__/sound/walking/sand-2.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    },
    {
      filename = "__base__/sound/walking/sand-3.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    },
    {
      filename = "__base__/sound/walking/sand-4.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    },
    {
      filename = "__base__/sound/walking/sand-5.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    },
    {
      filename = "__base__/sound/walking/sand-6.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    },
    {
      filename = "__base__/sound/walking/sand-7.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    },
    {
      filename = "__base__/sound/walking/sand-8.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    },
    {
      filename = "__base__/sound/walking/sand-9.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 2.9
      },
      volume = 0.8
    }
  },
  walking_speed_modifier = 0.5
}
