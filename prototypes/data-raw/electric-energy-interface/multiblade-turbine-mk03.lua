return {
  animations = {
    layers = {
      {
        animation_speed = 0.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/multiblade-turbine-mk03/ground.png",
        frame_count = 1,
        height = 288,
        line_length = 1,
        repeat_count = 30,
        width = 288
      },
      {
        animation_speed = 0.25,
        filename = "__pyalternativeenergygraphics__/graphics/entity/multiblade-turbine-mk03/r4.png",
        frame_count = 30,
        height = 352,
        line_length = 6,
        shift = {
          0,
          -1
        },
        width = 288
      },
      {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/multiblade-turbine-mk03/s4.png",
        frame_count = 30,
        height = 224,
        line_length = 6,
        shift = {
          1.375,
          0.5
        },
        width = 320
      },
      {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/multiblade-turbine-mk03/l4.png",
        frame_count = 30,
        height = 352,
        line_length = 6,
        shift = {
          0,
          -1
        },
        width = 288
      }
    }
  },
  collision_box = {
    {
      -4.4000000000000004,
      -4.4000000000000004
    },
    {
      4.4000000000000004,
      4.4000000000000004
    }
  },
  collision_mask = {
    layers = {
      object = true,
      water_tile = true,
      wind_layer = true
    }
  },
  continuous_animation = true,
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  energy_production = "34MW",
  energy_source = {
    buffer_capacity = "34MW",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "primary-output"
  },
  energy_usage = "0kW",
  fast_replaceable_group = "multiblade-turbine-mk03",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/multiblade-turbine-mk03.png",
  icon_size = 64,
  impact_category = "metal-large",
  localised_description = {
    "",
    {
      "entity-description.multiblade-turbine-mk03"
    },
    "\n",
    {
      "entity-description.variance",
      "80"
    }
  },
  localised_name = {
    "entity-name.multiblade-turbine-mk03"
  },
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "multiblade-turbine-mk03",
        type = "item"
      }
    }
  },
  name = "multiblade-turbine-mk03",
  placeable_by = {
    count = 1,
    item = "multiblade-turbine-mk03"
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
      filename = "__pyalternativeenergygraphics__/sounds/multiblade-turbine-mk03.ogg",
      volume = 0.6
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/multiblade-turbine-mk03.ogg",
      volume = 0.85
    }
  }
}
