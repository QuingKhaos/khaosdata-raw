return {
  animations = {
    layers = {
      {
        animation_speed = 0.4,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk01/r4.png",
        frame_count = 30,
        height = 288,
        line_length = 6,
        shift = {
          0,
          -0.625
        },
        width = 224
      },
      {
        animation_speed = 0.4,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk01/a4.png",
        frame_count = 30,
        height = 288,
        line_length = 6,
        shift = {
          0,
          -0.625
        },
        width = 224
      },
      {
        animation_speed = 0.4,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk01/s4.png",
        frame_count = 30,
        height = 224,
        line_length = 6,
        shift = {
          0,
          -0.625
        },
        width = 256
      },
      {
        animation_speed = 0.13,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk01/l4.png",
        frame_count = 30,
        height = 288,
        line_length = 6,
        shift = {
          0,
          -0.625
        },
        width = 224
      }
    }
  },
  collision_box = {
    {
      -3.2000000000000002,
      -3.2000000000000002
    },
    {
      3.2000000000000002,
      3.2000000000000002
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
  energy_production = "5MW",
  energy_source = {
    buffer_capacity = "5MW",
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
  icon = "__pyalternativeenergygraphics__/graphics/icons/hawt-turbine-mk01.png",
  icon_size = 64,
  impact_category = "metal-large",
  localised_description = {
    "",
    {
      "entity-description.hawt-turbine-mk01"
    },
    "\n",
    {
      "entity-description.variance",
      "50"
    }
  },
  localised_name = {
    "entity-name.hawt-turbine-mk01"
  },
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "hawt-turbine-mk01",
        type = "item"
      }
    }
  },
  name = "hawt-turbine-mk01",
  next_upgrade = "hawt-turbine-mk02",
  placeable_by = {
    count = 1,
    item = "hawt-turbine-mk01"
  },
  selection_box = {
    {
      -3.5,
      -3.5
    },
    {
      3.5,
      3.5
    }
  },
  type = "electric-energy-interface",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/hawt-turbine-mk01.ogg",
      volume = 0.6
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/hawt-turbine-mk01.ogg",
      volume = 0.85
    }
  }
}
