return {
  animations = {
    layers = {
      {
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk04/r4.png",
        frame_count = 1,
        height = 416,
        shift = {
          0,
          -2
        },
        width = 352
      },
      {
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk04/a4.png",
        frame_count = 1,
        height = 416,
        shift = {
          0,
          -2
        },
        width = 352
      },
      {
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk04/s4.png",
        frame_count = 1,
        height = 256,
        shift = {
          1.5625,
          0.78125
        },
        width = 352
      },
      {
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/hawt-turbine-mk04/l4.png",
        frame_count = 1,
        height = 416,
        shift = {
          0,
          -2
        },
        width = 352
      }
    }
  },
  collision_box = {
    {
      -4.2000000000000002,
      -4.2000000000000002
    },
    {
      4.2000000000000002,
      4.2000000000000002
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
  energy_production = "80MW",
  energy_source = {
    buffer_capacity = "80MW",
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
  icon = "__pyalternativeenergygraphics__/graphics/icons/hawt-turbine-mk04.png",
  icon_size = 64,
  impact_category = "metal-large",
  localised_description = {
    "",
    {
      "entity-description.hawt-turbine-mk04"
    },
    "\n",
    {
      "entity-description.variance",
      "50"
    }
  },
  localised_name = {
    "entity-name.hawt-turbine-mk04"
  },
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "hawt-turbine-mk04",
        type = "item"
      }
    }
  },
  name = "hawt-turbine-mk04",
  placeable_by = {
    count = 1,
    item = "hawt-turbine-mk04"
  },
  selection_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  type = "electric-energy-interface",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/hawt-turbine-mk04.ogg",
      volume = 1.3999999999999999
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/hawt-turbine-mk04.ogg",
      volume = 1.6000000000000001
    }
  }
}
