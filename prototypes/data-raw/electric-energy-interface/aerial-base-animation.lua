return {
  animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/aerial-base/r.png",
        frame_count = 19,
        height = 448,
        line_length = 5,
        shift = {
          0,
          -1.5
        },
        width = 352
      },
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/aerial-base/l.png",
        frame_count = 19,
        height = 448,
        line_length = 5,
        shift = {
          0,
          -1.5
        },
        width = 352
      },
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/aerial-base/mask.png",
        frame_count = 19,
        height = 448,
        line_length = 5,
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
        width = 352
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/aerial-base/sh.png",
        frame_count = 19,
        height = 352,
        line_length = 5,
        shift = {
          0.5,
          -0
        },
        width = 384
      }
    }
  },
  collision_box = {
    {
      -5.4000000000000004,
      -5.4000000000000004
    },
    {
      5.4000000000000004,
      5.4000000000000004
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
  continuous_animation = true,
  energy_production = "0W",
  energy_source = {
    buffer_capacity = "1MJ",
    emissions_per_minute = {
      pollution = 0
    },
    output_flow_limit = "0W",
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "1MW",
  flags = {
    "not-on-map",
    "placeable-off-grid"
  },
  gui_mode = "none",
  hidden = true,
  icon = "__pyalternativeenergygraphics__/graphics/icons/aerial-base.png",
  icon_size = 64,
  localised_description = {
    "entity-description.aerial-base"
  },
  localised_name = {
    "entity-name.aerial-base"
  },
  name = "aerial-base-animation",
  selectable_in_game = false,
  type = "electric-energy-interface"
}
