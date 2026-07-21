return {
  close_sound = {
    filename = "__base__/sound/electric-network-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -1.8,
      -1.8
    },
    {
      1.8,
      1.8
    }
  },
  collision_mask = {
    layers = {
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  connection_points = {
    {
      shadow = {
        copper = {
          1,
          -0.6
        },
        green = {
          -0.1,
          -0.6
        },
        red = {
          0.975,
          0.225
        }
      },
      wire = {
        copper = {
          0,
          -3.0750000000000002
        },
        green = {
          -0.625,
          -2.25
        },
        red = {
          0.55,
          -2.25
        }
      }
    }
  },
  corpse = "substation-remnants",
  dying_explosion = "substation-explosion",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/nexelit-substation.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 600,
  maximum_wire_distance = 60,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "nexelit-substation",
        type = "item"
      }
    }
  },
  name = "nexelit-substation",
  open_sound = {
    filename = "__base__/sound/electric-network-open.ogg",
    volume = 0.6
  },
  pictures = {
    layers = {
      {
        direction_count = 1,
        filename = "__pyalternativeenergygraphics__/graphics/entity/nexelit-substation/raw.png",
        height = 288,
        scale = 0.64000000000000004,
        shift = {
          0,
          -0.5
        },
        width = 256
      },
      {
        direction_count = 1,
        filename = "__pyalternativeenergygraphics__/graphics/entity/nexelit-substation/a.png",
        height = 288,
        scale = 0.64000000000000004,
        shift = {
          0,
          -0.5
        },
        width = 256
      },
      {
        direction_count = 1,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/nexelit-substation/l.png",
        height = 288,
        scale = 0.64000000000000004,
        shift = {
          0,
          -0.5
        },
        width = 256
      },
      {
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/nexelit-substation/sh.png",
        height = 288,
        scale = 0.64000000000000004,
        shift = {
          1,
          -0.5
        },
        width = 256
      }
    }
  },
  radius_visualisation_picture = {
    filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
    height = 12,
    priority = "extra-high-no-scale",
    width = 12
  },
  selection_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  supply_area_distance = 30,
  track_coverage_during_build_by_moving = true,
  type = "electric-pole",
  working_sound = {
    fade_in_ticks = 30,
    fade_out_ticks = 40,
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.32000000000000002,
      filename = "__base__/sound/substation.ogg",
      volume = 0.4
    },
    use_doppler_shift = false
  }
}
