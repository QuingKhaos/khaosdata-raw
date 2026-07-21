return {
  animation = {
    layers = {
      {
        animation_speed = 0.00044444444444444446,
        filename = "__pyalternativeenergygraphics__/graphics/entity/solar-panel-mk02/raw.png",
        frame_count = 10,
        height = 416,
        line_length = 5,
        shift = {
          0.5,
          -2.5
        },
        width = 352
      },
      {
        animation_speed = 0.00044444444444444446,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/solar-panel-mk02/l.png",
        frame_count = 10,
        height = 416,
        line_length = 5,
        shift = {
          0.5,
          -2.5
        },
        width = 352
      },
      {
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/solar-panel-mk02/sh.png",
        frame_count = 10,
        height = 416,
        line_length = 5,
        shift = {
          0.5,
          -2.5
        },
        width = 352
      }
    }
  },
  collision_box = {
    {
      -3.7999999999999998,
      -3.7999999999999998
    },
    {
      3.7999999999999998,
      3.7999999999999998
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
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  energy_production = "21MW",
  energy_source = {
    buffer_capacity = "21MW",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "primary-output"
  },
  fast_replaceable_group = "solar-panel-mk02",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/solar-panel-mk02.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "solar-panel-mk02",
        type = "item"
      }
    }
  },
  name = "solar-panel-mk02",
  selection_box = {
    {
      -4,
      -4
    },
    {
      4,
      4
    }
  },
  type = "electric-energy-interface"
}
