return {
  collision_box = {
    {
      -2.7999999999999998,
      -2.7999999999999998
    },
    {
      2.7999999999999998,
      2.7999999999999998
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "big-remnants",
  dying_explosion = "solar-panel-explosion",
  energy_source = {
    buffer_capacity = "100MJ",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "solar"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/anti-solar.png",
  icon_size = 64,
  impact_category = "metal",
  max_health = 400,
  minable = {
    mining_time = 1,
    results = {
      {
        amount = 1,
        name = "anti-solar",
        type = "item"
      }
    }
  },
  name = "anti-solar",
  performance_at_day = 0,
  performance_at_night = 1,
  picture = {
    layers = {
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/anti-solar/raw.png",
        frame_count = 70,
        height = 192,
        line_length = 10,
        shift = {
          0,
          -0
        },
        width = 192
      },
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/anti-solar/ao.png",
        frame_count = 70,
        height = 192,
        line_length = 10,
        shift = {
          0,
          -0
        },
        width = 192
      },
      {
        animation_speed = 0.3,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/anti-solar/l.png",
        frame_count = 70,
        height = 224,
        line_length = 10,
        shift = {
          0,
          -0.5
        },
        width = 192
      },
      {
        animation_speed = 0.3,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/anti-solar/sh.png",
        frame_count = 70,
        height = 192,
        line_length = 10,
        shift = {
          0.5,
          -0
        },
        width = 192
      }
    }
  },
  production = "100MW",
  selection_box = {
    {
      -3,
      -3
    },
    {
      3,
      3
    }
  },
  type = "solar-panel"
}
