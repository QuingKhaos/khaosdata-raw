return {
  animations = {
    layers = {
      {
        animation_speed = 0.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/multiblade-turbine-mk01/base-fishturbine.png",
        frame_count = 1,
        height = 224,
        line_length = 1,
        repeat_count = 30,
        width = 224
      },
      {
        animation_speed = 0.5,
        filename = "__pyalternativeenergygraphics__/graphics/entity/multiblade-turbine-mk01/r4.png",
        frame_count = 30,
        height = 352,
        line_length = 6,
        shift = {
          0,
          -2
        },
        width = 288
      },
      {
        animation_speed = 0.5,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/multiblade-turbine-mk01/s4.png",
        frame_count = 30,
        height = 352,
        line_length = 6,
        shift = {
          0,
          -2
        },
        width = 288
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
      object = true,
      water_tile = true,
      wind_layer = true
    }
  },
  continuous_animation = true,
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  energy_production = "550kW",
  energy_source = {
    buffer_capacity = "550kW",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "primary-output"
  },
  energy_usage = "0kW",
  fast_replaceable_group = "multiblade-turbine-mk01",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/multiblade-turbine-mk01.png",
  icon_size = 64,
  impact_category = "metal-large",
  localised_description = {
    "",
    {
      "entity-description.multiblade-turbine-mk01"
    },
    "\n",
    {
      "entity-description.variance",
      "90"
    }
  },
  localised_name = {
    "entity-name.multiblade-turbine-mk01"
  },
  max_health = 400,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "multiblade-turbine-mk01",
        type = "item"
      }
    }
  },
  name = "multiblade-turbine-mk01",
  placeable_by = {
    count = 1,
    item = "multiblade-turbine-mk01"
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
  type = "electric-energy-interface"
}
