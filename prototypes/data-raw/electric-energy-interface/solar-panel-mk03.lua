return {
  animation = {
    layers = {
      {
        animation_speed = 0.00044444444444444446,
        filename = "__pyalternativeenergygraphics__/graphics/entity/solar-panel-mk03/raw.png",
        frame_count = 10,
        height = 416,
        line_length = 5,
        shift = {
          1,
          -1.5
        },
        width = 384
      },
      {
        animation_speed = 0.00044444444444444446,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/solar-panel-mk03/sh.png",
        frame_count = 10,
        height = 416,
        line_length = 5,
        shift = {
          1,
          -1.5
        },
        width = 384
      }
    }
  },
  collision_box = {
    {
      -4.7999999999999998,
      -4.7999999999999998
    },
    {
      4.7999999999999998,
      4.7999999999999998
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
  energy_production = "70MW",
  energy_source = {
    buffer_capacity = "70MW",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "primary-output"
  },
  fast_replaceable_group = "solar-panel-mk03",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/solar-panel-mk03.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "solar-panel-mk03",
        type = "item"
      }
    }
  },
  name = "solar-panel-mk03",
  selection_box = {
    {
      -5,
      -5
    },
    {
      5,
      5
    }
  },
  type = "electric-energy-interface"
}
