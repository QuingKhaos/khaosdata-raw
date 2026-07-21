return {
  animation = {
    layers = {
      {
        filename = "__pyalternativeenergygraphics__/graphics/entity/updraft-tower/top.png",
        frame_count = 1,
        height = 1312,
        line_length = 1,
        scale = 0.94730000000000008,
        shift = {
          0.03125,
          -9.03125
        },
        width = 608
      },
      {
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/updraft-tower/sh.png",
        frame_count = 1,
        height = 592,
        line_length = 1,
        scale = 0.9,
        shift = {
          12,
          1
        },
        width = 222
      }
    }
  },
  collision_box = {
    {
      -8.6999999999999993,
      -8.6999999999999993
    },
    {
      8.6999999999999993,
      8.6999999999999993
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      item = true,
      object = true,
      player = true,
      sut = true,
      sut_placement_distance = true,
      water_tile = true
    }
  },
  continuous_animation = true,
  corpse = "big-remnants",
  dying_explosion = "big-explosion",
  energy_production = "1MW",
  energy_source = {
    buffer_capacity = "1MJ",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "primary-output"
  },
  energy_usage = "0kW",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/updraft-tower.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 3250,
  minable = {
    mining_time = 10,
    results = {
      {
        amount = 1,
        name = "sut",
        type = "item"
      }
    }
  },
  name = "sut",
  render_layer = "entity-info-icon",
  selection_box = {
    {
      -9,
      -9
    },
    {
      9,
      9
    }
  },
  type = "electric-energy-interface",
  working_sound = {
    apparent_volume = 2.5,
    idle_sound = {
      filename = "__pyalternativeenergygraphics__/sounds/hawt-turbine-mk04.ogg",
      volume = 0.7
    },
    sound = {
      filename = "__pyalternativeenergygraphics__/sounds/hawt-turbine-mk04.ogg",
      volume = 1
    }
  }
}
