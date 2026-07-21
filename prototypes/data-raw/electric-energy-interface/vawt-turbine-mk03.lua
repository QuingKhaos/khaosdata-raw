return {
  animation = {
    layers = {
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk03/ground.png",
        frame_count = 50,
        height = 224,
        line_length = 8,
        shift = {
          0,
          0.625
        },
        width = 256
      },
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk03/r1.png",
        frame_count = 50,
        height = 416,
        line_length = 15,
        shift = {
          -2,
          -2.375
        },
        width = 128
      },
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk03/r2.png",
        frame_count = 50,
        height = 416,
        line_length = 15,
        shift = {
          2,
          -2.375
        },
        width = 128
      },
      {
        animation_speed = 0.3,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk03/l1.png",
        frame_count = 50,
        height = 256,
        line_length = 8,
        shift = {
          0,
          -4.875
        },
        width = 256
      },
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk03/a1.png",
        frame_count = 50,
        height = 416,
        line_length = 15,
        shift = {
          -2,
          -2.375
        },
        width = 128
      },
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk03/a2.png",
        frame_count = 50,
        height = 416,
        line_length = 15,
        shift = {
          2,
          -2.375
        },
        width = 128
      },
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk03/sh.png",
        frame_count = 50,
        height = 224,
        line_length = 8,
        shift = {
          5,
          0.625
        },
        width = 64
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
  energy_production = "50MW",
  energy_source = {
    buffer_capacity = "50MW",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "primary-output"
  },
  energy_usage = "0kW",
  fast_replaceable_group = "vawt-turbine",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/vawt-turbine-mk03.png",
  icon_size = 64,
  localised_description = {
    "?",
    {
      "",
      {
        "entity-description.vawt-turbine-mk03"
      },
      "\n",
      {
        "entity-description.variance",
        "70"
      }
    },
    {
      "entity-description.variance",
      "70"
    }
  },
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "vawt-turbine-mk03",
        type = "item"
      }
    }
  },
  name = "vawt-turbine-mk03",
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
      filename = "__pyalternativeenergygraphics__/sounds/vawt-turbine-mk02.ogg",
      volume = 0.55
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/vawt-turbine-mk02.ogg",
      volume = 0.75
    }
  }
}
