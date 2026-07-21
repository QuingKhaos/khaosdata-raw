return {
  animation = {
    layers = {
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk01/r.png",
        frame_count = 30,
        height = 320,
        line_length = 10,
        shift = {
          0,
          -2
        },
        width = 192
      },
      {
        animation_speed = 0.3,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk01/a.png",
        frame_count = 30,
        height = 320,
        line_length = 10,
        shift = {
          0,
          -2
        },
        width = 192
      },
      {
        animation_speed = 0.3,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/vawt-turbine-mk01/sh.png",
        frame_count = 30,
        height = 96,
        line_length = 10,
        shift = {
          1,
          0.5
        },
        width = 192
      }
    }
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
  energy_production = "4MW",
  energy_source = {
    buffer_capacity = "4MW",
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
  icon = "__pyalternativeenergygraphics__/graphics/icons/vawt-turbine-mk01.png",
  icon_size = 64,
  localised_description = {
    "?",
    {
      "",
      {
        "entity-description.vawt-turbine-mk01"
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
        name = "vawt-turbine-mk01",
        type = "item"
      }
    }
  },
  name = "vawt-turbine-mk01",
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
  type = "electric-energy-interface",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/vawt-turbine-mk01.ogg",
      volume = 0.35
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/vawt-turbine-mk01.ogg",
      volume = 0.55
    }
  }
}
