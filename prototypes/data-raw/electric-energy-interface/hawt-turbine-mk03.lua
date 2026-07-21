return {
  animations = {
    layers = {
      {
        animation_speed = 1,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk03/r4.png",
        frame_count = 20,
        height = 416,
        line_length = 10,
        shift = {
          0,
          -3.5
        },
        width = 192
      },
      {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk03/s4.png",
        frame_count = 20,
        height = 160,
        line_length = 5,
        shift = {
          1.375,
          0.5
        },
        width = 287
      },
      {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk03/l4.png",
        frame_count = 20,
        height = 416,
        line_length = 10,
        shift = {
          0,
          -3.5
        },
        width = 192
      }
    }
  },
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
      object = true,
      player = true,
      water_tile = true,
      wind_layer = true
    }
  },
  continuous_animation = true,
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  energy_production = "50MW",
  energy_source = {
    buffer_capacity = "50MW",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "primary-output"
  },
  energy_usage = "0kW",
  fast_replaceable_group = "hawt-turbine",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/hawt-turbine-mk03.png",
  icon_size = 64,
  impact_category = "metal-large",
  localised_description = {
    "",
    {
      "entity-description.hawt-turbine-mk03"
    },
    "\n",
    {
      "entity-description.variance",
      "50"
    }
  },
  localised_name = {
    "entity-name.hawt-turbine-mk03"
  },
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "hawt-turbine-mk03",
        type = "item"
      }
    }
  },
  name = "hawt-turbine-mk03",
  placeable_by = {
    count = 1,
    item = "hawt-turbine-mk03"
  },
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
  type = "electric-energy-interface",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/hawt-turbine-mk03.ogg",
      volume = 0.6
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/hawt-turbine-mk03.ogg",
      volume = 0.85
    }
  }
}
