return {
  animation = {
    layers = {
      {
        animation_speed = 0.15,
        filename = "__pyalternativeenergygraphics__/graphics/entity/microwave-receiver/b1.png",
        frame_count = 100,
        height = 96,
        line_length = 5,
        run_mode = "forward-then-backward",
        shift = {
          -1,
          3
        },
        width = 352
      },
      {
        animation_speed = 0.15,
        filename = "__pyalternativeenergygraphics__/graphics/entity/microwave-receiver/b2.png",
        frame_count = 100,
        height = 96,
        line_length = 5,
        run_mode = "forward-then-backward",
        shift = {
          -1,
          0
        },
        width = 352
      },
      {
        animation_speed = 0.15,
        filename = "__pyalternativeenergygraphics__/graphics/entity/microwave-receiver/b3.png",
        frame_count = 100,
        height = 96,
        line_length = 5,
        run_mode = "forward-then-backward",
        shift = {
          -1,
          -3
        },
        width = 352
      },
      {
        animation_speed = 0.15,
        filename = "__pyalternativeenergygraphics__/graphics/entity/microwave-receiver/b4.png",
        frame_count = 100,
        height = 96,
        line_length = 5,
        run_mode = "forward-then-backward",
        shift = {
          -1,
          -6
        },
        width = 352
      },
      {
        animation_speed = 0.15,
        filename = "__pyalternativeenergygraphics__/graphics/entity/microwave-receiver/b5.png",
        frame_count = 100,
        height = 64,
        line_length = 5,
        run_mode = "forward-then-backward",
        shift = {
          -1,
          -8.5
        },
        width = 352
      },
      {
        animation_speed = 0.15,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/microwave-receiver/sh-base.png",
        height = 224,
        repeat_count = 198,
        shift = {
          0,
          0
        },
        width = 288
      },
      {
        animation_speed = 0.15,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/microwave-receiver/sh-bottom.png",
        frame_count = 100,
        height = 32,
        line_length = 5,
        run_mode = "forward-then-backward",
        shift = {
          1,
          4
        },
        width = 352
      },
      {
        animation_speed = 0.15,
        draw_as_shadow = true,
        filename = "__pyalternativeenergygraphics__/graphics/entity/microwave-receiver/sh-side.png",
        frame_count = 100,
        height = 256,
        line_length = 25,
        run_mode = "forward-then-backward",
        shift = {
          5.5,
          0
        },
        width = 64
      }
    }
  },
  collision_box = {
    {
      -4.2999999999999998,
      -4.2999999999999998
    },
    {
      4.2999999999999998,
      4.2999999999999998
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
  dying_explosion = "big-explosion",
  energy_production = "0MW",
  energy_source = {
    buffer_capacity = "5MJ",
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
  icon = "__pyalternativeenergygraphics__/graphics/icons/microwave-receiver.png",
  icon_size = 64,
  impact_category = "metal-large",
  max_health = 200,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "microwave-receiver",
        type = "item"
      }
    }
  },
  name = "microwave-receiver",
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
  type = "electric-energy-interface"
}
