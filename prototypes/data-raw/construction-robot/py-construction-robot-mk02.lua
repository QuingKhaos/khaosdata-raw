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
  construction_vector = {
    0.3,
    0.22000000000000002
  },
  energy_per_move = "3.4kJ",
  energy_per_tick = "0.06kJ",
  flags = {
    "placeable-player",
    "player-creation",
    "placeable-off-grid",
    "not-on-map"
  },
  icon = "__pyraworesgraphics__/graphics/icons/py-construction-robot-02.png",
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
    filename = "__pyraworesgraphics__/graphics/entity/construction-robot/01.png",
    frame_count = 1,
    height = 128,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.140625
    },
    width = 128
  },
  in_motion = {
    direction_count = 16,
    filename = "__pyraworesgraphics__/graphics/entity/construction-robot/01.png",
    frame_count = 1,
    height = 128,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.140625
    },
    width = 128,
    y = 128
  },
  max_energy = "2.5MJ",
  max_health = 20,
  max_payload_size = 1,
  max_to_charge = 0.95,
  min_to_charge = 0.2,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "py-construction-robot-mk02",
        type = "item"
      }
    }
  },
  name = "py-construction-robot-mk02",
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
    filename = "__pyraworesgraphics__/graphics/entity/construction-robot/shadow.png",
    frame_count = 1,
    height = 128,
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
    filename = "__pyraworesgraphics__/graphics/entity/construction-robot/shadow.png",
    frame_count = 1,
    height = 128,
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
    filename = "__pyraworesgraphics__/graphics/entity/construction-robot/shadow.png",
    frame_count = 1,
    height = 128,
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
    filename = "__pyraworesgraphics__/graphics/entity/construction-robot/shadow.png",
    frame_count = 1,
    height = 128,
    line_length = 16,
    priority = "high",
    scale = 0.5,
    shift = {
      1.046875,
      0.5859375
    },
    width = 128
  },
  shadow_working = {
    direction_count = 16,
    draw_as_shadow = true,
    filename = "__pyraworesgraphics__/graphics/entity/construction-robot/shadow.png",
    frame_count = 1,
    height = 128,
    line_length = 16,
    priority = "high",
    repeat_count = 2,
    scale = 0.5,
    shift = {
      1.046875,
      0.5859375
    },
    width = 128
  },
  smoke = {
    animation_speed = 0.3,
    filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
    frame_count = 19,
    height = 32,
    line_length = 19,
    shift = {
      0.078125,
      -0.15625
    },
    width = 39
  },
  sparks = {
    {
      animation_speed = 0.3,
      filename = "__base__/graphics/entity/sparks/sparks-01.png",
      frame_count = 19,
      height = 34,
      line_length = 19,
      shift = {
        -0.109375,
        0.3125
      },
      tint = {
        a = 1,
        b = 0,
        g = 0.9,
        r = 1
      },
      width = 39
    },
    {
      animation_speed = 0.3,
      filename = "__base__/graphics/entity/sparks/sparks-02.png",
      frame_count = 19,
      height = 32,
      line_length = 19,
      shift = {
        0.03125,
        0.125
      },
      tint = {
        a = 1,
        b = 0,
        g = 0.9,
        r = 1
      },
      width = 36
    },
    {
      animation_speed = 0.3,
      filename = "__base__/graphics/entity/sparks/sparks-03.png",
      frame_count = 19,
      height = 29,
      line_length = 19,
      shift = {
        -0.0625,
        0.203125
      },
      tint = {
        a = 1,
        b = 0,
        g = 0.9,
        r = 1
      },
      width = 42
    },
    {
      animation_speed = 0.3,
      filename = "__base__/graphics/entity/sparks/sparks-04.png",
      frame_count = 19,
      height = 35,
      line_length = 19,
      shift = {
        -0.0625,
        0.234375
      },
      tint = {
        a = 1,
        b = 0,
        g = 0.9,
        r = 1
      },
      width = 40
    },
    {
      animation_speed = 0.3,
      filename = "__base__/graphics/entity/sparks/sparks-05.png",
      frame_count = 19,
      height = 29,
      line_length = 19,
      shift = {
        -0.109375,
        0.171875
      },
      tint = {
        a = 1,
        b = 0,
        g = 0.9,
        r = 1
      },
      width = 39
    },
    {
      animation_speed = 0.3,
      filename = "__base__/graphics/entity/sparks/sparks-06.png",
      frame_count = 19,
      height = 36,
      line_length = 19,
      shift = {
        0.03125,
        0.3125
      },
      tint = {
        a = 1,
        b = 0,
        g = 0.9,
        r = 1
      },
      width = 44
    }
  },
  speed = 0.13,
  speed_multiplier_when_out_of_energy = 0.2,
  transfer_distance = 0.5,
  type = "construction-robot",
  working = {
    animation_speed = 0.3,
    direction_count = 16,
    filename = "__pyraworesgraphics__/graphics/entity/construction-robot/02.png",
    frame_count = 2,
    height = 128,
    line_length = 2,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.140625
    },
    width = 128
  },
  working_light = {
    color = {
      b = 0.8,
      g = 0.8,
      r = 0.8
    },
    intensity = 1,
    size = 4
  },
  working_sound = {
    fade_in_ticks = 8,
    fade_out_ticks = 8,
    max_sounds_per_prototype = 20,
    probability = 0.0016666666666666665,
    sound = {
      {
        filename = "__base__/sound/construction-robot-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.5
      },
      {
        filename = "__base__/sound/construction-robot-9.ogg",
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
