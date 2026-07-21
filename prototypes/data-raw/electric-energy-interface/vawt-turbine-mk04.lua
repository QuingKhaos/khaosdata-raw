return {
  animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/r1.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          0.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/r2.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          -5.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/r3.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          -11.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/r4.png",
        frame_count = 70,
        height = 64,
        line_length = 7,
        shift = {
          0,
          -15.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/a1.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          0.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/a2.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          -5.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/a3.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          -11.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/a4.png",
        frame_count = 70,
        height = 64,
        line_length = 7,
        run_mode = "backward",
        shift = {
          0,
          -15.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/l1.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          0.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/l2.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          -5.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/l3.png",
        frame_count = 70,
        height = 192,
        line_length = 7,
        shift = {
          0,
          -11.5
        },
        width = 224
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk04/sh.png",
        frame_count = 70,
        height = 160,
        line_length = 6,
        shift = {
          1.5,
          -0
        },
        width = 320
      }
    }
  },
  collision_box = {
    {
      -2.2000000000000002,
      -2.2000000000000002
    },
    {
      2.2000000000000002,
      2.2000000000000002
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
  energy_production = "85MW",
  energy_source = {
    buffer_capacity = "85MW",
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
  icon = "__pyalternativeenergygraphics__/graphics/icons/vawt-turbine-mk04.png",
  icon_size = 64,
  localised_description = {
    "?",
    {
      "",
      {
        "entity-description.vawt-turbine-mk04"
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
        name = "vawt-turbine-mk04",
        type = "item"
      }
    }
  },
  name = "vawt-turbine-mk04",
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  type = "electric-energy-interface",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/vawt-turbine-mk04.ogg",
      volume = 0.45
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/vawt-turbine-mk04.ogg",
      volume = 0.65
    }
  }
}
