return {
  cargo_centered = {
    0,
    0.2
  },
  collision_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  collision_mask = {
    layers = {}
  },
  energy_per_move = "3.4kJ",
  energy_per_tick = "0.06kJ",
  flags = {
    "placeable-player",
    "player-creation",
    "placeable-off-grid",
    "not-on-map"
  },
  icon = "__pyraworesgraphics__/graphics/icons/py-logistic-robot-02.png",
  icon_draw_specification = {
    render_layer = "air-entity-info-icon",
    scale = 0.8,
    shift = {
      0,
      -0.2
    }
  },
  icon_size = 32,
  idle = {
    direction_count = 16,
    filename = "__pyraworesgraphics__/graphics/entity/cargo-robot/idle.png",
    frame_count = 1,
    height = 128,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      0
    },
    width = 128
  },
  idle_with_cargo = {
    direction_count = 16,
    filename = "__pyraworesgraphics__/graphics/entity/cargo-robot/idle-payload.png",
    frame_count = 1,
    height = 128,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      0
    },
    width = 128
  },
  in_motion = {
    direction_count = 16,
    filename = "__pyraworesgraphics__/graphics/entity/cargo-robot/run.png",
    frame_count = 1,
    height = 128,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      0
    },
    width = 128
  },
  in_motion_with_cargo = {
    direction_count = 16,
    filename = "__pyraworesgraphics__/graphics/entity/cargo-robot/run-payload.png",
    frame_count = 1,
    height = 128,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      0
    },
    width = 128
  },
  max_energy = "2.5MJ",
  max_health = 100,
  max_payload_size = 5,
  max_to_charge = 0.95,
  min_to_charge = 0.2,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "py-logistic-robot-mk02",
        type = "item"
      }
    }
  },
  name = "py-logistic-robot-mk02",
  resistances = {
    {
      percent = 85,
      type = "fire"
    }
  },
  selection_box = {
    {
      -0.5,
      -1.5
    },
    {
      0.5,
      -0.5
    }
  },
  shadow_idle = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__pyraworesgraphics__/graphics/entity/cargo-robot/shadow.png",
    frame_count = 1,
    height = 96,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      1.046875,
      0.5859375
    },
    width = 128
  },
  shadow_idle_with_cargo = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__pyraworesgraphics__/graphics/entity/cargo-robot/shadow.png",
    frame_count = 1,
    height = 96,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      1.046875,
      0.5859375
    },
    width = 128
  },
  shadow_in_motion = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__pyraworesgraphics__/graphics/entity/cargo-robot/shadow.png",
    frame_count = 1,
    height = 96,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      1.046875,
      0.5859375
    },
    width = 128
  },
  shadow_in_motion_with_cargo = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__pyraworesgraphics__/graphics/entity/cargo-robot/shadow.png",
    frame_count = 1,
    height = 96,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      1.046875,
      0.5859375
    },
    width = 128
  },
  speed = 0.13,
  speed_multiplier_when_out_of_energy = 0.2,
  transfer_distance = 0.5,
  type = "logistic-robot",
  working_sound = {
    fade_in_ticks = 8,
    fade_out_ticks = 10,
    max_sounds_per_prototype = 20,
    probability = 0.0016666666666666665,
    sound = {
      {
        filename = "__base__/sound/construction-robot-11.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-12.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-13.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-14.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-15.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-16.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-17.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-18.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-19.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/flying-robot-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      }
    }
  }
}
