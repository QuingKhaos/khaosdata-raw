return {
  agricultural_range_visualization_color = {
    0.05,
    0.1,
    0.05,
    0.15
  },
  artillery_range_visualization_color = {
    0.12,
    0.0375,
    0.0375,
    0.15
  },
  asteroid_collector_blockage_update_tile_distance = 3,
  asteroid_collector_max_nurbs_control_point_separation = 5,
  asteroid_collector_navmesh_refresh_tick_interval = 30,
  asteroid_collector_static_head_swing_segment_count = 12,
  asteroid_collector_static_head_swing_strength_scale = 1,
  asteroid_fading_range = 16,
  asteroid_position_offset_to_speed_coefficient = 0.0083333333333333321,
  asteroid_spawning_offset = {
    {
      -48,
      -72
    },
    {
      48,
      48
    }
  },
  asteroid_spawning_with_random_orientation_max_speed = 0.02,
  blueprint_big_slots_per_row = 6,
  blueprint_small_slots_per_row = 10,
  bonus_gui_ordering = {
    ["artillery-shell"] = "o",
    artillery_range = "k",
    beacon_distribution = "gg",
    beam = "r",
    biological = "z",
    bulk_inserter = "c2",
    bullet = "l",
    ["cannon-shell"] = "q",
    capsule = "x",
    character = "a",
    electric = "v",
    flamethrower = "m",
    follower_robots = "e",
    grenade = "s",
    inserter = "b",
    landmine = "t",
    laser = "j",
    melee = "y",
    mining_productivity = "d",
    research_speed = "g",
    rocket = "u",
    ["shotgun-shell"] = "p",
    stack_inserter = "c1",
    train_braking_force = "f",
    turret_attack = "i",
    worker_robots = "h"
  },
  building_buildable_tint = {
    0.4,
    1,
    0.4,
    1
  },
  building_buildable_too_far_tint = {
    0.6,
    0.6,
    0.3,
    0.1
  },
  building_collision_mask = {
    layers = {
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  building_ignorable_tint = {
    0.4,
    0.4,
    1,
    1
  },
  building_no_tint = {
    1,
    1,
    1,
    1
  },
  building_not_buildable_tint = {
    1,
    0.4,
    0.4,
    1
  },
  capsule_range_visualization_color = {
    0.05,
    0.1,
    0.05,
    0.15
  },
  capture_water_mask_at_layer = 200,
  chart = {
    artillery_range_color = {
      0.8,
      0.25,
      0.25,
      1
    },
    blue_signal_color = {
      0,
      0,
      1
    },
    chart_construction_robot_color = {
      1,
      1,
      0
    },
    chart_deconstruct_active_color = {
      1,
      0,
      0,
      1
    },
    chart_deconstruct_tint = {
      0.75,
      0.2,
      0.2,
      1
    },
    chart_delivery_to_me_logistic_robot_color = {
      1,
      0,
      0
    },
    chart_logistic_robot_color = {
      1,
      1,
      1
    },
    chart_mobile_construction_robot_color = {
      0,
      1,
      1
    },
    chart_personal_construction_robot_color = {
      0,
      1,
      0
    },
    chart_player_circle_size = 3,
    chart_train_stop_disabled_text_color = {
      0.9,
      0.2,
      0.2
    },
    chart_train_stop_full_text_color = {
      0.5,
      0.5,
      0.9
    },
    chart_train_stop_text_color = {
      1,
      1,
      1
    },
    circuit_network_member_color = {
      0,
      64,
      128,
      255
    },
    copper_wire_color = {
      0,
      212,
      255,
      255
    },
    custom_tag_max_scale = 8,
    custom_tag_scale = 18,
    custom_tag_selected_overlay_tint = {
      1,
      1,
      1,
      0
    },
    default_color_by_type = {
      tree = {
        0.19,
        0.39000000000000004,
        0.19,
        0.4
      }
    },
    default_enemy_color = {
      1,
      0.1,
      0.1
    },
    default_enemy_territory_color = {
      0.3,
      0.03,
      0.03,
      0.3
    },
    default_friendly_color = {
      0,
      0.37999999999999998,
      0.56999999999999993
    },
    default_friendly_color_by_type = {
      accumulator = {
        0.47999999999999998,
        0.47999999999999998,
        0.47999999999999998
      },
      ["ammo-turret"] = {
        202,
        167,
        24
      },
      beacon = {
        7,
        68,
        104
      },
      ["cargo-bay"] = {
        78,
        146,
        198
      },
      ["cargo-landing-pad"] = {
        103,
        178,
        235
      },
      ["electric-turret"] = {
        0.85,
        0.17999999999999998,
        0.17999999999999998
      },
      ["fluid-turret"] = {
        0.92000000000000011,
        0.46000000000000005,
        0.1
      },
      ["fusion-generator"] = {
        0,
        127,
        160
      },
      ["fusion-reactor"] = {
        140,
        160,
        20
      },
      gate = {
        0.5,
        0.5,
        0.5
      },
      generator = {
        0,
        127,
        160
      },
      ["heat-pipe"] = {
        58,
        130,
        172
      },
      pipe = {
        69,
        130,
        165
      },
      ["pipe-to-ground"] = {
        25,
        103,
        150
      },
      pump = {
        109,
        154,
        181
      },
      roboport = {
        211,
        207,
        136
      },
      ["solar-panel"] = {
        0.12,
        0.13,
        0.14000000000000002
      },
      ["space-platform-hub"] = {
        103,
        178,
        235
      },
      splitter = {
        1,
        0.81999999999999993,
        0
      },
      ["storage-tank"] = {
        131,
        166,
        188
      },
      ["transport-belt"] = {
        0.8,
        0.62999999999999998,
        0.28000000000000004
      },
      ["underground-belt"] = {
        0.44000000000000004,
        0.35999999999999996,
        0
      },
      wall = {
        0.8,
        0.85,
        0.8
      }
    },
    disabled_switch_color = {
      255,
      0,
      0,
      255
    },
    electric_line_minimum_absolute_width = 2,
    electric_line_width = 0.5,
    electric_power_pole_color = {
      0,
      158,
      163,
      255
    },
    elevated_rail_color = {
      0.72999999999999998,
      0.72999999999999998,
      0.72999999999999998
    },
    enabled_switch_color = {
      0,
      255,
      0,
      255
    },
    entity_ghost_color = {
      0.56999999999999993,
      0.37999999999999998,
      0.56999999999999993
    },
    explosion_visualization_duration = 48,
    green_signal_color = {
      0,
      1,
      0
    },
    green_wire_color = {
      0,
      255,
      0,
      255
    },
    rail_color = {
      0.55,
      0.55,
      0.55
    },
    rail_ramp_color = {
      0.65,
      0.65,
      0.65
    },
    recipe_icon_scale = 2.5,
    red_signal_color = {
      1,
      0,
      0
    },
    red_wire_color = {
      255,
      0,
      0,
      255
    },
    resource_outline_selection_color = {
      1,
      1,
      1
    },
    tile_ghost_color = {
      0.46999999999999993,
      0.28000000000000004,
      0.46999999999999993
    },
    train_current_path_outline_color = {
      1,
      0,
      0
    },
    train_path_color = {
      1,
      1,
      1
    },
    train_preview_path_outline_color = {
      0,
      1,
      0
    },
    turret_range_color = {
      0.8,
      0.25,
      0.25,
      1
    },
    vehicle_inner_color = {
      0.9,
      0.9,
      0.9
    },
    vehicle_outer_color = {
      1,
      0.1,
      0.1
    },
    vehicle_outer_color_selected = {
      1,
      1,
      1
    },
    vehicle_wagon_connection_color = {
      1,
      0.1,
      0.1
    },
    yellow_signal_color = {
      1,
      1,
      0
    },
    zoom_threshold_to_draw_spider_path = 0
  },
  chart_search_highlight = {
    1,
    1,
    0
  },
  checkerboard_black = {
    42,
    42,
    42
  },
  checkerboard_white = {
    56,
    56,
    56
  },
  clear_cursor_volume_modifier = 0.6,
  clipboard_history_size = 20,
  color_filters = {
    {
      localised_name = {
        "gui-graphics-settings.color-filter-protanopia"
      },
      matrix = {
        {
          1.1700999999999999,
          -0.25540000000000003,
          0.043799999999999999,
          0
        },
        {
          0.13129999999999999,
          0.80289999999999999,
          0.033799999999999999,
          0
        },
        {
          0.10509999999999999,
          -0.15779999999999998,
          1.0270999999999999,
          0
        },
        {
          0,
          0,
          0,
          1
        }
      },
      name = "protanopia"
    },
    {
      localised_name = {
        "gui-graphics-settings.color-filter-deuteranopia"
      },
      matrix = {
        {
          1.1700999999999999,
          -0.25540000000000003,
          0.043799999999999999,
          0
        },
        {
          0.13129999999999999,
          0.80289999999999999,
          0.033799999999999999,
          0
        },
        {
          0.10509999999999999,
          -0.15779999999999998,
          1.0270999999999999,
          0
        },
        {
          0,
          0,
          0,
          1
        }
      },
      name = "deuteranopia"
    },
    {
      localised_name = {
        "gui-graphics-settings.color-filter-tritanopia"
      },
      matrix = {
        {
          1.0530999999999999,
          0.26400000000000001,
          -0.41589999999999998,
          0
        },
        {
          0.041000000000000005,
          1.2038,
          -0.321,
          0
        },
        {
          0.032800000000000002,
          0.1631,
          0.7431,
          0
        },
        {
          0,
          0,
          0,
          1
        }
      },
      name = "tritanopia"
    }
  },
  construction_robots_use_busy_robots_queue = true,
  count_button_size = 40,
  crafting_queue_slots_per_row = 10,
  daytime_color_lookup = {
    {
      0,
      "identity"
    },
    {
      0.15,
      "identity"
    },
    {
      0.2,
      "identity"
    },
    {
      0.45,
      "__core__/graphics/color_luts/lut-night.png"
    },
    {
      0.55,
      "__core__/graphics/color_luts/lut-night.png"
    },
    {
      0.8,
      "identity"
    },
    {
      0.85,
      "identity"
    }
  },
  deconstruct_mark_tint = {
    0.65,
    0.65,
    0.65,
    0.65
  },
  default_alert_icon_scale = 0.5,
  default_alert_icon_scale_by_type = {},
  default_collision_masks = {
    accumulator = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["agricultural-tower"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["ammo-turret"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["arithmetic-combinator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    arrow = {
      layers = {}
    },
    ["artillery-flare"] = {
      layers = {}
    },
    ["artillery-projectile"] = {
      layers = {}
    },
    ["artillery-turret"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["artillery-wagon"] = {
      layers = {
        train = true
      }
    },
    ["artillery-wagon/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["artillery-wagon/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    ["assembling-machine"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    asteroid = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["asteroid-chunk"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["asteroid-collector"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    beacon = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    beam = {
      layers = {}
    },
    boiler = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["burner-generator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["capture-robot"] = {
      layers = {}
    },
    car = {
      consider_tile_transitions = true,
      layers = {
        car = true,
        is_object = true,
        player = true,
        train = true
      }
    },
    ["cargo-bay"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["cargo-landing-pad"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["cargo-pod"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["cargo-wagon"] = {
      layers = {
        train = true
      }
    },
    ["cargo-wagon/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["cargo-wagon/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    character = {
      consider_tile_transitions = true,
      layers = {
        is_object = true,
        player = true,
        train = true
      }
    },
    ["character-corpse"] = {
      layers = {}
    },
    ["character/flying"] = {
      layers = {
        trigger_target = true
      },
      not_colliding_with_itself = true
    },
    cliff = {
      layers = {
        cliff = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      },
      not_colliding_with_itself = true
    },
    ["combat-robot"] = {
      layers = {}
    },
    ["constant-combinator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["construction-robot"] = {
      layers = {}
    },
    container = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    corpse = {
      colliding_with_tiles_only = true,
      layers = {
        doodad = true
      }
    },
    ["curved-rail-a"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["curved-rail-b"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["decider-combinator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["deconstructible-tile-proxy"] = {
      layers = {}
    },
    decorative = {
      layers = {
        doodad = true
      },
      not_colliding_with_itself = true
    },
    ["display-panel"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["electric-energy-interface"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["electric-pole"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["electric-turret"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["elevated-curved-rail-a"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["elevated-curved-rail-b"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["elevated-half-diagonal-rail"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["elevated-straight-rail"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["entity-ghost"] = {
      layers = {
        ghost = true
      }
    },
    explosion = {
      layers = {}
    },
    fire = {
      layers = {}
    },
    fish = {
      colliding_with_tiles_only = true,
      layers = {
        ground_tile = true
      }
    },
    ["fluid-turret"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["fluid-wagon"] = {
      layers = {
        train = true
      }
    },
    ["fluid-wagon/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["fluid-wagon/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    furnace = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["fusion-generator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["fusion-reactor"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    gate = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        train = true,
        water_tile = true
      }
    },
    ["gate/opened"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        water_tile = true
      }
    },
    generator = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["half-diagonal-rail"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["heat-interface"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["heat-pipe"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        meltable = true,
        object = true,
        water_tile = true
      }
    },
    ["highlight-box"] = {
      layers = {}
    },
    ["infinity-cargo-wagon"] = {
      layers = {
        train = true
      }
    },
    ["infinity-cargo-wagon/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["infinity-cargo-wagon/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    ["infinity-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["infinity-pipe"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    inserter = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["item-entity"] = {
      layers = {
        is_lower_object = true,
        item = true
      }
    },
    ["item-request-proxy"] = {
      layers = {}
    },
    lab = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    lamp = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["land-mine"] = {
      layers = {
        is_lower_object = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["lane-splitter"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    ["leaf-particle"] = {
      layers = {}
    },
    ["legacy-curved-rail"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["legacy-straight-rail"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    lightning = {
      layers = {}
    },
    ["lightning-attractor"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["linked-belt"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    ["linked-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    loader = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    ["loader-1x1"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    locomotive = {
      layers = {
        train = true
      }
    },
    ["locomotive/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["locomotive/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    ["logistic-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["logistic-robot"] = {
      layers = {}
    },
    market = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["mining-drill"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["offshore-pump"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    particle = {
      layers = {}
    },
    ["particle-source"] = {
      layers = {}
    },
    pipe = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["pipe-to-ground"] = {
      layers = {
        car = true,
        floor = true,
        is_lower_object = true,
        item = true,
        meltable = true,
        transport_belt = true,
        water_tile = true
      }
    },
    plant = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["player-port"] = {
      layers = {
        floor = true,
        object = true,
        water_tile = true
      }
    },
    ["power-switch"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["programmable-speaker"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    projectile = {
      layers = {}
    },
    ["projectile/hit"] = {
      layers = {
        player = true,
        train = true,
        trigger_target = true
      }
    },
    ["proxy-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    pump = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    radar = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["rail-chain-signal"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        rail = true,
        water_tile = true
      }
    },
    ["rail-chain-signal/elevated"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["rail-ramp"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        object = true,
        rail = true,
        rail_support = true
      }
    },
    ["rail-ramp/allow_on_deep_oil_ocean"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        object = true,
        rail = true
      }
    },
    ["rail-remnants"] = {
      colliding_with_tiles_only = true,
      layers = {
        doodad = true
      }
    },
    ["rail-signal"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        rail = true,
        water_tile = true
      }
    },
    ["rail-signal/elevated"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["rail-support"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        object = true,
        rail = true,
        rail_support = true
      }
    },
    ["rail-support/allow_on_deep_oil_ocean"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        object = true,
        rail = true
      }
    },
    reactor = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    resource = {
      layers = {
        resource = true
      }
    },
    roboport = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["rocket-silo"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["rocket-silo-rocket"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["rocket-silo-rocket-shadow"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    segment = {
      layers = {
        is_object = true,
        player = true,
        rail = true,
        train = true,
        transport_belt = true
      }
    },
    ["segmented-unit"] = {
      layers = {
        is_object = true,
        player = true,
        rail = true,
        train = true,
        transport_belt = true
      }
    },
    ["selector-combinator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["simple-entity"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["simple-entity-with-force"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["simple-entity-with-owner"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    smoke = {
      layers = {}
    },
    ["smoke-with-trigger"] = {
      layers = {}
    },
    ["solar-panel"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["space-platform-hub"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["speech-bubble"] = {
      layers = {}
    },
    ["spider-leg"] = {
      layers = {
        player = true,
        rail = true
      }
    },
    ["spider-unit"] = {
      layers = {
        trigger_target = true
      },
      not_colliding_with_itself = true
    },
    ["spider-vehicle"] = {
      layers = {
        trigger_target = true
      },
      not_colliding_with_itself = true
    },
    splitter = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    sticker = {
      layers = {}
    },
    ["storage-tank"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["straight-rail"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    stream = {
      layers = {}
    },
    ["temporary-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    thruster = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    tile = {
      layers = {}
    },
    ["tile-ghost"] = {
      layers = {
        ghost = true
      }
    },
    ["train-stop"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["transport-belt"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    tree = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    turret = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["underground-belt"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    unit = {
      layers = {
        is_object = true,
        player = true,
        train = true
      },
      not_colliding_with_itself = true
    },
    ["unit-spawner"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    valve = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    wall = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    }
  },
  default_enemy_force_color = {
    0.81499999999999986,
    0.023999999999999999,
    0,
    0.5
  },
  default_item_weight = 100,
  default_other_force_color = {
    0.2,
    0.2,
    0.2
  },
  default_pipeline_extent = 1280,
  default_planet_procession_set = {
    arrival = {
      "default-b"
    },
    departure = {
      "default-rocket-a"
    }
  },
  default_platform_procession_set = {
    arrival = {
      "default-b"
    },
    departure = {
      "default-a"
    }
  },
  default_player_force_color = {
    0.86899999999999995,
    0.5,
    0.13,
    0.5
  },
  default_scorch_mark_color = {
    0.373,
    0.30699999999999998,
    0.24299999999999997,
    1
  },
  default_trigger_target_mask_by_type = {
    ["capture-robot"] = {
      "common",
      "flying-robot"
    },
    car = {
      "common",
      "ground-unit"
    },
    character = {
      "common",
      "ground-unit"
    },
    ["combat-robot"] = {
      "common",
      "flying-robot"
    },
    ["construction-robot"] = {
      "common",
      "flying-robot"
    },
    ["logistic-robot"] = {
      "common",
      "flying-robot"
    },
    unit = {
      "common",
      "ground-unit"
    }
  },
  disabled_recipe_slot_background_tint = {
    0.7,
    0.7,
    0.7,
    1
  },
  disabled_recipe_slot_tint = {
    0.7,
    0.7,
    0.7,
    0.7
  },
  drop_item_radius = 2,
  dynamic_recipe_overload_factor = 1.1659999999999999,
  ejected_item_direction_variation = 0.05,
  ejected_item_friction = 0.99900000000000002,
  ejected_item_lifetime = 1500,
  ejected_item_speed = 0.005,
  enabled_recipe_slot_tint = {
    1,
    1,
    1
  },
  enemies_in_simulation_volume_modifier = 0.9,
  entity_button_background_color = {
    0.6,
    0.6,
    0.6,
    0.6
  },
  entity_renderer_search_box_limits = {
    bottom = 6,
    left = 6,
    right = 6,
    top = 6
  },
  environment_sounds_transition_fade_in_ticks = 20,
  equipment_default_background_border_color = {
    0.14117647058823528,
    0.13725490196078431,
    0.14117647058823528
  },
  equipment_default_background_color = {
    a = 0.3,
    b = 0.23529411764705883,
    g = 0.23529411764705883,
    r = 0.23529411764705883
  },
  equipment_default_grabbed_background_color = {
    a = 0.3,
    b = 0.3,
    g = 0.3,
    r = 0.3
  },
  explosions_in_simulation_volume_modifier = 0.5,
  factoriopedia_recycling_recipe_categories = {
    "recycling",
    "recycling-or-hand-crafting"
  },
  feedback_screenshot_file_name = "feedback_screenshot",
  feedback_screenshot_subfolder_name = "feedback",
  filter_outline_color = {
    0,
    0,
    0,
    1
  },
  flying_text_ttl = 80,
  forced_enabled_recipe_slot_background_tint = {
    0.7,
    0.7,
    0,
    0.8
  },
  freezing_temperature = 30,
  frozen_color_lookup = "__core__/graphics/color_luts/frozen.png",
  ghost_layer = "ghost",
  ghost_shader_tint = {
    ghost_delivery_tint = {
      168,
      214,
      196,
      77
    },
    ghost_tint = {
      118,
      135,
      209,
      77
    },
    tile_ghost_delivery_tint = {
      174,
      221,
      242,
      255
    },
    tile_ghost_tint = {
      37,
      123,
      194,
      255
    },
    wire_tint = {
      118,
      135,
      209,
      77
    }
  },
  ghost_shaderless_tint = {
    ghost_delivery_tint = {
      68,
      198,
      242,
      77
    },
    ghost_tint = {
      15,
      133,
      255,
      112
    },
    tile_ghost_delivery_tint = {
      54,
      224,
      255,
      112
    },
    tile_ghost_tint = {
      4,
      115,
      255,
      112
    },
    wire_tint = {
      118,
      135,
      209,
      77
    }
  },
  ghost_shimmer_settings = {
    blend_mode = 6,
    distortion = 12,
    distortion_layers = {
      {
        intensity = 1,
        shape = 1,
        x = 1,
        y = 1
      },
      {
        intensity = 0.1,
        shape = 3,
        x = 5,
        y = 1.0600000000000001
      },
      {
        intensity = 1,
        shape = 0,
        x = 1,
        y = 1
      },
      {
        intensity = 1,
        shape = 0,
        x = 1,
        y = 1
      },
      {
        intensity = 1,
        shape = 0,
        x = 1,
        y = 1
      },
      {
        intensity = 1,
        shape = 0,
        x = 1,
        y = 1
      }
    },
    overlay_layers = {
      {
        blend_mode = 11,
        cutoff = 0,
        shape = 4,
        tint = {
          0,
          0.84100000000000001,
          1,
          0.49399999999999995
        },
        x = 9.0399999999999991,
        y = 6.04
      },
      {
        blend_mode = 10,
        cutoff = 0,
        shape = 1,
        tint = {
          0.52941199999999995,
          0.28235300000000002,
          0,
          0.07843
        },
        x = 1,
        y = 1
      },
      {
        blend_mode = 3,
        cutoff = -1,
        shape = 1,
        tint = {
          0.11764700000000001,
          0.54348300000000007,
          0.67451000000000008,
          0.75686299999999997
        },
        x = 1,
        y = 1
      },
      {
        blend_mode = 2,
        cutoff = -0.72999999999999998,
        shape = 4,
        tint = {
          1,
          0,
          0,
          0.99600000000000009
        },
        x = 5.7000000000000002,
        y = 8.2799999999999994
      },
      {
        blend_mode = 1,
        cutoff = -1,
        shape = 1,
        tint = {
          0.098903999999999996,
          0.60591200000000001,
          0.96078399999999995,
          0.16100000000000001
        },
        x = 1,
        y = 1
      },
      {
        blend_mode = 1,
        cutoff = 0.09,
        shape = 4,
        tint = {
          0,
          1,
          0.087999999999999989,
          0.50999999999999996
        },
        x = 10,
        y = -7.1200000000000001
      }
    },
    proportional_distortion = false,
    tint = {
      0.22599499999999999,
      0.41274499999999996,
      0.465686,
      0.629
    },
    visualize_borders = false,
    world_uv_modulo = 512
  },
  gui_move_switch_vibration = {
    filename = "__core__/sound/gui-game-controller-move.bnvib"
  },
  gui_remark_color = {
    34,
    181,
    255
  },
  gui_search_match_background_color = {
    109,
    86,
    5
  },
  gui_search_match_foreground_color = {
    255,
    230,
    192
  },
  huge_platform_animation_sound_area = 81,
  icon_shadow_color = {
    a = 1
  },
  icon_shadow_inset = 9.8879999999999999,
  icon_shadow_radius = 17.248000000000001,
  icon_shadow_sharpness = 0,
  inserter_hand_stack_items_per_sprite = 2,
  inserter_hand_stack_max_sprites = 8,
  inventory_width = 10,
  item_ammo_magazine_left_bar_color = {
    0,
    1,
    0
  },
  item_default_random_tint_strength = {
    0.93000000000000007,
    0.93000000000000007,
    0.93000000000000007,
    1
  },
  item_health_bar_colors = {
    {
      color = {
        0.78000000000000007,
        0,
        0
      },
      threshold = 0
    },
    {
      color = {
        1,
        0.85,
        0
      },
      threshold = 0.3333333333333333
    },
    {
      color = {
        0,
        0.78000000000000007,
        0
      },
      threshold = 0.66666666666666661
    }
  },
  item_outline_color = {
    0,
    0,
    0,
    1
  },
  item_outline_inset = 0,
  item_outline_radius = 16,
  item_outline_sharpness = 0,
  item_tool_durability_bar_color = {
    0,
    1,
    0
  },
  landing_area_clear_zone_radius = 8,
  landing_area_max_radius = 16,
  landing_squash_immunity = 300,
  large_area_size = 15,
  large_blueprint_area_size = 400,
  light_renderer_search_distance_limit = 20,
  lightning_attractor_collection_range_color = {
    0,
    0.1,
    0,
    0.1
  },
  lightning_attractor_protection_range_color = {
    0,
    0.2,
    0.2,
    0.2
  },
  logistic_gui_selected_network_highlight_tint = {
    0.5,
    0.5,
    0.5,
    0.5
  },
  logistic_gui_unselected_network_highlight_tint = {
    0.2,
    0.2,
    0.2,
    0.1
  },
  logistic_robots_use_busy_robots_queue = true,
  logistic_slots_per_row = 10,
  low_energy_robot_estimate_multiplier = 1.2,
  main_menu_background_image_location = "__pyalienlifegraphics3__/graphics/pyal-wall.jpg",
  main_menu_background_vignette_intensity = 30,
  main_menu_background_vignette_sharpness = 0.44400000000000004,
  main_menu_simulations = {
    ae_early = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n\n    local y = game.simulation.camera_position.y + 8\n    local x = game.simulation.camera_position.x + 40\n    local character = surface.create_entity{ name = \"character\", position = {x, y}, force = \"player\" }\n    character.color = {1, 0, 0, 0.5}\n    local car = surface.create_entity{ name = \"car\", position = {x, y}, force = \"player\" }\n    car.orientation = 0.755\n    car.insert{name = \"wood\", count = 50}\n    car.speed = 0.5\n    character.riding_state = { acceleration = defines.riding.acceleration.nothing, direction = defines.riding.direction.straight }\n\n    local tickCount = 0\n    script.on_nth_tick(1,\n        function()\n            tickCount = tickCount + 1\n            if tickCount == 60 * 2 then\n                car.set_driver(character)\n                character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\n            end\n            if tickCount == 60 * 5.7 then\n                character.riding_state = { acceleration = defines.riding.acceleration.braking, direction = defines.riding.direction.straight }\n            end\n            if tickCount == 60 * 8 then\n                character.riding_state = { acceleration = defines.riding.acceleration.reversing, direction = defines.riding.direction.straight }\n            end\n            if tickCount == 60 * 8.5 then\n                character.riding_state = { acceleration = defines.riding.acceleration.braking, direction = defines.riding.direction.straight }\n            end\n            if tickCount == 60 * 9 then\n                character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.left }\n            end\n            if tickCount == 60 * 9.25 then\n                character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.right }\n            end\n            if tickCount == 60 * 9.4 then\n                character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\n            end\n        end)\n  ",
      length = 900,
      save = "__pyalternativeenergygraphics__/menu-simulations/menu-simulation-ae-early.zip",
      update = "  "
    },
    ae_fossil_plants = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyalternativeenergygraphics__/menu-simulations/menu-simulation-ae-fossil-plants.zip",
      update = "  "
    },
    ae_nuclear = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyalternativeenergygraphics__/menu-simulations/menu-simulation-ae-nuclear.zip",
      update = "  "
    },
    ae_renewable = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyalternativeenergygraphics__/menu-simulations/menu-simulation-ae-renewable.zip",
      update = "  "
    },
    al_early = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyalienlifegraphics__/menu-simulations/menu-simulation-al-early.zip",
      update = "  "
    },
    al_late = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n\n    local y = game.simulation.camera_position.y + 17\n    local x = game.simulation.camera_position.x - 40\n    local character = surface.create_entity{ name = \"character\", position = {x, y}, force = \"player\" }\n    character.color = {1, 0, 0, 0.5}\n    local car = surface.create_entity{ name = \"dingrido\", position = {x, y}, force = \"player\" }\n    car.orientation = 0.25\n    car.insert{name = \"meat\", count = 50}\n    character.riding_state = { acceleration = defines.riding.acceleration.nothing, direction = defines.riding.direction.straight }\n\n    local tickCount = 0\n    script.on_nth_tick(1,\n        function()\n            tickCount = tickCount + 1\n            if tickCount == 60 * 5 then\n                car.set_driver(character)\n                character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\n            end\n        end)\n  ",
      length = 1320,
      save = "__pyalienlifegraphics__/menu-simulations/menu-simulation-al-late.zip",
      update = "  "
    },
    al_spaghetti = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyalienlifegraphics__/menu-simulations/menu-simulation-al-spaghetti.zip",
      update = "  "
    },
    cp_borax = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pycoalprocessinggraphics__/menu-simulations/menu-simulation-cp-borax.zip",
      update = "  "
    },
    cp_forest = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n\n    local inventory = game.create_inventory(1)\n    inventory[1].import_stack(\"0eNpdjDEKgDAMAP+SWQeLUu1nitQgRU0liYJI/24dXNyOg7sbJgyJRPkIGhP5fR2JkMHdIKgaaZaXlRHFjzR5TmERn2i9wJUKcwVRcQP3O9XfqYITWYoBZ/qmtYOx1rR915icHxQoLaE=\")\n\n    local tickCount = 0\n    script.on_event(defines.events.on_tick, function()\n      tickCount = tickCount + 1\n      if tickCount == 60 * 3 then\n        inventory[1].deconstruct_area{surface=surface, force=\"player\", area={{174, -42}, {205, -14}}}\n      end\n      if tickCount == 60 * 10 then\n        inventory[1].deconstruct_area{surface=surface, force=\"player\", area={{174, -42}, {305, 114}}}\n      end\n    end)\n  ",
      length = 1200,
      save = "__pycoalprocessinggraphics__/menu-simulations/menu-simulation-cp-forest.zip",
      update = "  "
    },
    cp_unload = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pycoalprocessinggraphics__/menu-simulations/menu-simulation-cp-unload.zip",
      update = "  "
    },
    fe_diamonds = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyfusionenergygraphics__/menu-simulations/menu-simulation-fe-diamonds.zip",
      update = "  "
    },
    fe_reactors = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyalternativeenergygraphics__/menu-simulations/menu-simulation-fe-reactors2.zip",
      update = "  "
    },
    ht_chips = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyhightechgraphics__/menu-simulations/menu-simulation-ht-chips2.zip",
      update = "  "
    },
    ht_ores = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyhightechgraphics__/menu-simulations/menu-simulation-ht-ores.zip",
      update = "  "
    },
    ht_pa = {
      checkboard = false,
      init = "      local surface = game.surfaces.nauvis\n      local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n      game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n\n      for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n          entity.destroy()\n      end\n\n      local character = surface.create_entity{name = \"character\", position = {29.5, -25.5}, force = \"player\"}\n      character.walking_state = {walking = true, direction = defines.direction.south}\n\n      script.on_nth_tick(1, function()\n        if character.position.y < 11 then return end\n        character.walking_state = {walking = true, direction = defines.direction.west}\n\n        script.on_nth_tick(10, nil)\n      end)\n    ",
      length = 1200,
      save = "__pyhightechgraphics__/menu-simulations/menu-simulation-ht-pa2.zip",
      update = "    "
    },
    in_bots = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyindustrygraphics__/menu-simulations/menu-simulation-in-bots.zip",
      update = "  "
    },
    in_bus = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyindustrygraphics__/menu-simulations/menu-simulation-in-bus.zip",
      update = "  "
    },
    ph_drills = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pypetroleumhandlinggraphics__/menu-simulations/menu-simulation-ph-drills.zip",
      update = "  "
    },
    ph_seeps = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n\n    local mixer = surface.find_entities_filtered{name = \"mixer-mk01\", limit = 1}[1]\n    if #(mixer.get_recipe().ingredients) > 3 then -- in PyHT, the recipe gains clay as ingredient\n      local box = surface.find_entities_filtered{name = \"steel-chest\", limit = 1}[1]\n      box.insert{name=\"clay\", count=1000}\n    end\n  ",
      length = 1200,
      save = "__pypetroleumhandlinggraphics__/menu-simulations/menu-simulation-ph-seeps.zip",
      update = "  "
    },
    ph_shale = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pypetroleumhandlinggraphics__/menu-simulations/menu-simulation-ph-shale.zip",
      update = "  "
    },
    ro_cast = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n\n    local box = surface.find_entities_filtered{name = \"steel-chest\", limit = 1}[1]\n    box.insert{name=\"mold\", count=4800}\n  ",
      length = 1200,
      save = "__pyraworesgraphics__/menu-simulations/menu-simulation-ro-cast.zip",
      update = "  "
    },
    ro_chain = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n  ",
      length = 1200,
      save = "__pyraworesgraphics__/menu-simulations/menu-simulation-ro-chain.zip",
      update = "  "
    },
    ro_mines = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"py-logo-15tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+10.25}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    for _, entity in ipairs(surface.find_entities_filtered{ type=\"character\"}) do\n        entity.destroy()\n    end\n\n    local pipe = surface.find_entities_filtered{name = \"infinity-pipe\", limit = 1}[1]\n    pipe.set_infinity_pipe_filter({ name = \"acetylene\", percentage=0.5, temperature=100, mode=\"exactly\" })\n  ",
      length = 1200,
      save = "__pyraworesgraphics__/menu-simulations/menu-simulation-ro-mines.zip",
      update = "  "
    }
  },
  manual_rail_building_reach_modifier = 3,
  map_editor = {
    cliff_editor_remove_cliffs_color = {
      1,
      0,
      0
    },
    clone_editor_brush_cursor_preview_tint = {
      0.8,
      0.8,
      0.8,
      0.9
    },
    clone_editor_brush_destination_color = {
      0,
      1,
      0
    },
    clone_editor_brush_source_color = {
      1,
      1,
      0
    },
    clone_editor_brush_world_preview_tint = {
      0.8,
      0.8,
      0.8,
      0.4
    },
    clone_editor_copy_destination_allowed_color = {
      1,
      1,
      1
    },
    clone_editor_copy_destination_not_allowed_color = {
      1,
      0,
      0
    },
    clone_editor_copy_source_color = {
      0,
      1,
      0
    },
    decorative_editor_selection_preview_radius = 10,
    decorative_editor_selection_preview_tint = {
      0.25,
      0.25,
      0.25,
      0.25
    },
    force_editor_select_area_color = {
      0,
      1,
      0
    },
    script_editor_drag_area_color = {
      1,
      1,
      1,
      0.5
    },
    script_editor_select_area_color = {
      1,
      1,
      1
    },
    tile_editor_area_selection_color = {
      0,
      1,
      0
    },
    tile_editor_selection_preview_radius = 6,
    tile_editor_selection_preview_tint = {
      0.15,
      0.15,
      0.15,
      0.15
    }
  },
  max_belt_stack_size = 4,
  max_fluid_flow = 500,
  max_logistic_filter_count = 1000,
  max_terrain_building_size = 255,
  maximum_quality_jump = 255,
  maximum_recipe_overload_multiplier = 100,
  medium_area_size = 6.5,
  medium_blueprint_area_size = 200,
  minimap_slot_clicked_tint = {
    a = 0.7,
    b = 0,
    g = 0.4784313725490196,
    r = 0.85882352941176467
  },
  minimap_slot_hovered_tint = {
    a = 0.7,
    b = 0,
    g = 0.63529411764705879,
    r = 1
  },
  minimum_recipe_overload_multiplier = 1,
  missing_preview_sprite_location = "__core__/graphics/missing-preview.png",
  module_inventory_width = 10,
  moving_sound_count_reduction_rate = 0.5,
  name = "default",
  player_colors = {
    {
      chat_color = {
        1,
        0.62999999999999998,
        0.25899999999999999
      },
      name = "default",
      player_color = {
        0.86899999999999995,
        0.5,
        0.13,
        0.5
      }
    },
    {
      chat_color = {
        1,
        0.16600000000000001,
        0.141
      },
      name = "red",
      player_color = {
        0.81499999999999986,
        0.023999999999999999,
        0,
        0.5
      }
    },
    {
      chat_color = {
        0.173,
        0.82400000000000002,
        0.25
      },
      name = "green",
      player_color = {
        0.092999999999999989,
        0.76799999999999997,
        0.17199999999999998,
        0.5
      }
    },
    {
      chat_color = {
        0.34300000000000002,
        0.68300000000000001,
        1
      },
      name = "blue",
      player_color = {
        0.155,
        0.54000000000000004,
        0.89800000000000004,
        0.5
      }
    },
    {
      chat_color = {
        1,
        0.62999999999999998,
        0.25899999999999999
      },
      name = "orange",
      player_color = {
        0.86899999999999995,
        0.5,
        0.13,
        0.5
      }
    },
    {
      chat_color = {
        1,
        0.82799999999999994,
        0.23100000000000001
      },
      name = "yellow",
      player_color = {
        0.83499999999999996,
        0.66600000000000001,
        0.077000000000000002,
        0.5
      }
    },
    {
      chat_color = {
        1,
        0.52000000000000002,
        0.63300000000000001
      },
      name = "pink",
      player_color = {
        0.92900000000000009,
        0.38600000000000003,
        0.51400000000000006,
        0.5
      }
    },
    {
      chat_color = {
        0.82099999999999991,
        0.44000000000000004,
        0.99800000000000004
      },
      name = "purple",
      player_color = {
        0.48499999999999996,
        0.11100000000000001,
        0.65899999999999999,
        0.5
      }
    },
    {
      chat_color = {
        0.9,
        0.9,
        0.9
      },
      name = "white",
      player_color = {
        0.8,
        0.8,
        0.8,
        0.5
      }
    },
    {
      chat_color = {
        0.5,
        0.5,
        0.5
      },
      name = "black",
      player_color = {
        0.1,
        0.1,
        0.1,
        0.5
      }
    },
    {
      chat_color = {
        0.7,
        0.7,
        0.7
      },
      name = "gray",
      player_color = {
        0.4,
        0.4,
        0.4,
        0.5
      }
    },
    {
      chat_color = {
        0.75700000000000003,
        0.52200000000000006,
        0.371
      },
      name = "brown",
      player_color = {
        0.3,
        0.11700000000000002,
        0,
        0.5
      }
    },
    {
      chat_color = {
        0.33500000000000001,
        0.91799999999999997,
        0.86600000000000001
      },
      name = "cyan",
      player_color = {
        0.275,
        0.75499999999999998,
        0.71199999999999992,
        0.5
      }
    },
    {
      chat_color = {
        0.70800000000000001,
        0.99600000000000009,
        0.13400000000000001
      },
      name = "acid",
      player_color = {
        0.55900000000000007,
        0.76100000000000003,
        0.15700000000000001,
        0.5
      }
    }
  },
  probability_product_count_tint = {
    255,
    220,
    170,
    255
  },
  quality_selector_dropdown_threshold = 6,
  rail_planner_count_button_color = {
    1,
    1,
    1
  },
  rail_segment_colors = {
    {
      0,
      1,
      1
    },
    {
      1,
      0,
      1
    },
    {
      1,
      1,
      0
    },
    {
      0.1,
      0.1,
      0.7
    },
    {
      1,
      1,
      1
    },
    {
      0.1,
      0.1,
      0.1
    },
    {
      0.2,
      0.7,
      0.7
    }
  },
  recipe_step_limit = 2000,
  remote_view_LPF_max_cutoff_frequency = 15000,
  remote_view_LPF_min_cutoff_frequency = 4000,
  rocket_lift_weight = 1000000,
  script_command_console_chat_color = {
    0.75,
    0.75,
    0.75,
    1
  },
  select_group_row_count = 6,
  select_slot_row_count = 10,
  selected_chart_search_highlight = {
    0.3,
    0.7,
    0.7
  },
  server_command_console_chat_color = {
    0.75,
    0.75,
    0.75,
    1
  },
  show_chunk_components_collision_mask = {
    layers = {
      is_object = true,
      player = true,
      train = true
    }
  },
  small_area_size = 1.5,
  small_blueprint_area_size = 50,
  space_LPF_max_cutoff_frequency = 500,
  space_LPF_min_cutoff_frequency = 200,
  space_platform_acceleration_expression = "(thrust / (1 + weight / 10000000) - ((1500 * speed * speed + 1500 * abs(speed)) * (width * 0.5) + 10000) * sign(speed)) / weight / 60",
  space_platform_asteroid_chunk_trajectory_updates_per_tick = 1,
  space_platform_dump_cooldown = 1800,
  space_platform_manual_dump_cooldown = 120,
  space_platform_max_relative_speed_deviation_for_asteroid_chunks_update = 0.016666666666666665,
  space_platform_max_size = {
    {
      -1000000,
      -200
    },
    {
      1000000,
      1000000
    }
  },
  space_platform_relative_speed_factor = 0.035000000000000004,
  space_platform_starfield_movement_vector = {
    0,
    -0.02
  },
  spawner_evolution_factor_health_modifier = 10,
  starmap_orbit_clicked_color = {
    1,
    0.74000000000000004,
    0.4
  },
  starmap_orbit_default_color = {
    0.5,
    0.5,
    0.5
  },
  starmap_orbit_disabled_color = {
    0.25,
    0.25,
    0.25
  },
  starmap_orbit_hovered_color = {
    0.98000000000000007,
    0.66000000000000005,
    0.22000000000000002
  },
  time_to_show_full_health_bar = 5,
  tooltip_monitor_edge_border = 10,
  train_inactivity_wait_condition_default = 300,
  train_on_elevated_rail_shadow_shift_multiplier = {
    1.4142135623700001,
    1
  },
  train_path_finding = {
    signal_reserved_by_circuit_network_penalty = 1000,
    stopped_manually_controlled_train_penalty = 2000,
    stopped_manually_controlled_train_without_passenger_penalty = 7000,
    train_arriving_to_signal_penalty = 100,
    train_arriving_to_station_penalty = 100,
    train_auto_without_schedule_penalty = 7000,
    train_in_station_penalty = 500,
    train_in_station_with_no_other_valid_stops_in_schedule = 1000,
    train_stop_penalty = 2000,
    train_waiting_at_signal_penalty = 100,
    train_waiting_at_signal_tick_multiplier_penalty = 0.1,
    train_with_no_path_penalty = 1000
  },
  train_pushed_by_player_ignores_friction = true,
  train_pushed_by_player_max_acceleration = 0.0001,
  train_pushed_by_player_max_speed = 0.05,
  train_temporary_stop_wait_time = 300,
  train_time_wait_condition_default = 1800,
  train_visualization = {
    box_length = 6,
    box_width = 1.6000000000000001,
    connection_distance = 3,
    final_margin = 1,
    joint_distance = 4,
    last_box_color = {
      b = 0,
      g = 1,
      r = 1
    },
    last_reverse_box_color = {
      b = 0,
      g = 0.7,
      r = 0.7
    },
    not_last_box_color = {
      b = 1,
      g = 1,
      r = 1
    },
    reverse_box_color = {
      b = 0.7,
      g = 0.7,
      r = 0.7
    },
    stock_number_scale = 2
  },
  trash_inventory_width = 10,
  tree_leaf_distortion_distortion_far = {
    7.5999999999999996,
    9.0999999999999996
  },
  tree_leaf_distortion_distortion_near = {
    7.5,
    15.6
  },
  tree_leaf_distortion_speed_far = {
    4.3099999999999996,
    6.0999999999999996
  },
  tree_leaf_distortion_speed_near = {
    2.25,
    2.25
  },
  tree_leaf_distortion_strength_far = {
    0.46000000000000005,
    0.46999999999999993
  },
  tree_leaf_distortion_strength_near = {
    0.15,
    0.12
  },
  tree_shadow_roughness = 1.01,
  tree_shadow_speed = 0.93000000000000007,
  turret_range_visualization_color = {
    0.05,
    0.1,
    0.05,
    0.15
  },
  type = "utility-constants",
  underground_belt_max_distance_tint = {
    0,
    1,
    0,
    1
  },
  underground_pipe_max_distance_tint = {
    0,
    1,
    0,
    1
  },
  unit_group_max_pursue_distance = 50,
  unit_group_pathfind_resolution = 0,
  walking_sound_count_reduction_rate = 0.3,
  water_collision_mask = {
    layers = {
      water_tile = true
    }
  },
  weapons_in_simulation_volume_modifier = 0.7,
  zero_count_value_tint = {
    255,
    255,
    255,
    64
  },
  zoom_to_world_can_use_nightvision = false,
  zoom_to_world_daytime_color_lookup = {
    {
      0.25,
      "identity"
    },
    {
      0.45,
      "__core__/graphics/color_luts/night.png"
    },
    {
      0.55,
      "__core__/graphics/color_luts/night.png"
    },
    {
      0.75,
      "identity"
    }
  },
  zoom_to_world_effect_strength = 1
}
