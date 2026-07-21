return {
  allowed_effects = {
    "speed",
    "consumption"
  },
  allowed_module_categories = {
    "productivity",
    "speed",
    "efficiency",
    "quality"
  },
  beacon_counter = "same_type",
  close_sound = {
    filename = "__base__/sound/open-close/beacon-close.ogg",
    volume = 0.25
  },
  collision_box = {
    {
      -1.05,
      -1.05
    },
    {
      1.05,
      1.05
    }
  },
  collision_mask = {
    layers = {
      item = true,
      object = true,
      water_tile = true
    }
  },
  corpse = "beacon-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  distribution_effectivity = 0.2,
  distribution_effectivity_bonus_per_quality_level = 0.2,
  drawing_box_vertical_extension = 3,
  dying_explosion = "beacon-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "1000kW",
  fast_replaceable_group = "beacon",
  flags = {
    "placeable-player",
    "player-creation"
  },
  graphics_set = {
    animation_list = {
      {
        animation = {
          filename = "__pycoalprocessinggraphics__/graphics/entity/beacon/terrain.png",
          frame_count = 1,
          height = 160,
          line_length = 1,
          priority = "high",
          scale = 0.6,
          shift = {
            -0,
            -0
          },
          width = 160
        },
        render_layer = "floor-mechanics-under-corpse"
      },
      {
        animation = {
          animation_speed = 0.25,
          filename = "__pycoalprocessinggraphics__/graphics/entity/beacon/01/raw.png",
          frame_count = 50,
          height = 224,
          line_length = 10,
          priority = "high",
          shift = {
            -0,
            -3
          },
          width = 96
        }
      },
      {
        animation = {
          animation_speed = 0.25,
          filename = "__pycoalprocessinggraphics__/graphics/entity/beacon/01/ao.png",
          frame_count = 50,
          height = 224,
          line_length = 10,
          priority = "high",
          shift = {
            -0,
            -3
          },
          width = 96
        }
      },
      {
        animation = {
          animation_speed = 0.25,
          draw_as_glow = true,
          filename = "__pycoalprocessinggraphics__/graphics/entity/beacon/01/l.png",
          frame_count = 50,
          height = 128,
          line_length = 10,
          priority = "high",
          shift = {
            -0,
            -3.5
          },
          width = 160
        },
        apply_tint = true
      },
      {
        animation = {
          animation_speed = 0.25,
          draw_as_shadow = true,
          filename = "__pycoalprocessinggraphics__/graphics/entity/beacon/01/sh.png",
          frame_count = 50,
          height = 96,
          line_length = 10,
          priority = "high",
          shift = {
            1.5,
            0
          },
          width = 128
        }
      }
    },
    apply_module_tint = "primary",
    module_tint_mode = "mix",
    no_modules_tint = {
      1,
      0,
      0
    }
  },
  icon = "__pycoalprocessinggraphics__/graphics/icons/beacon-01.png",
  icon_size = 64,
  icons_positioning = {
    {
      inventory_index = 1,
      max_icons_per_row = 2,
      scale = 0.85737499999999986,
      shift = {
        0,
        0.55688750000000011
      }
    }
  },
  impact_category = "metal",
  localised_name = {
    "entity-name.new-beacon-mk01",
    "2",
    "1"
  },
  max_health = 200,
  minable = {
    mining_time = 0.2,
    results = {
      {
        amount = 1,
        name = "beacon-mk01",
        type = "item"
      }
    }
  },
  module_slots = 2,
  name = "diet-beacon-AM2-FM1",
  open_sound = {
    filename = "__base__/sound/open-close/beacon-open.ogg",
    volume = 0.25
  },
  placeable_by = {
    count = 1,
    item = "beacon-mk01"
  },
  profile = {
    1,
    0.70709999999999997,
    0.57730000000000006,
    0.5,
    0.44719999999999995,
    0.40819999999999999,
    0.37789999999999999,
    0.35349999999999997,
    0.33329999999999997,
    0.31619999999999999,
    0.30149999999999997,
    0.28860000000000001,
    0.27729999999999997,
    0.26719999999999997,
    0.2581,
    0.25,
    0.24249999999999998,
    0.23569999999999998,
    0.2294,
    0.22359999999999998,
    0.21819999999999999,
    0.21320000000000001,
    0.2085,
    0.20409999999999999,
    0.2,
    0.19609999999999999,
    0.19239999999999998,
    0.18890000000000002,
    0.18559999999999999,
    0.1825,
    0.17960000000000001,
    0.17669999999999999,
    0.17399999999999998,
    0.1714,
    0.16900000000000002,
    0.16659999999999999,
    0.1643,
    0.16220000000000001,
    0.1601,
    0.1581,
    0.15609999999999999,
    0.1543,
    0.1524,
    0.15070000000000001,
    0.149,
    0.1474,
    0.14580000000000002,
    0.14430000000000001,
    0.14280000000000001,
    0.14139999999999999,
    0.14000000000000002,
    0.13860000000000001,
    0.1373,
    0.13600000000000001,
    0.13480000000000001,
    0.13359999999999999,
    0.13239999999999998,
    0.13129999999999999,
    0.13009999999999999,
    0.129,
    0.128,
    0.127,
    0.12590000000000001,
    0.125,
    0.124,
    0.123,
    0.12210000000000001,
    0.1212,
    0.12030000000000001,
    0.11949999999999998,
    0.11859999999999999,
    0.11779999999999999,
    0.11700000000000002,
    0.11619999999999999,
    0.11539999999999999,
    0.1147,
    0.1139,
    0.11319999999999999,
    0.1125,
    0.11179999999999999,
    0.1111,
    0.11040000000000001,
    0.1097,
    0.1091,
    0.10840000000000001,
    0.10780000000000001,
    0.10720000000000001,
    0.10660000000000001,
    0.10589999999999999,
    0.10539999999999998,
    0.1048,
    0.1042,
    0.1036,
    0.10309999999999999,
    0.10249999999999999,
    0.102,
    0.10150000000000001,
    0.101,
    0.10050000000000001,
    0.1
  },
  radius_visualisation_picture = {
    filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
    height = 10,
    priority = "extra-high-no-scale",
    width = 10
  },
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  subgroup = "module",
  supply_area_distance = 24,
  type = "beacon",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/beacon/beacon-reflection.png",
      height = 29,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.71875
      },
      variation_count = 1,
      width = 18
    },
    rotate = false
  },
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.33000000000000003,
      variations = {
        {
          filename = "__base__/sound/beacon-1.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/beacon-2.ogg",
          volume = 0.3
        }
      }
    }
  }
}
