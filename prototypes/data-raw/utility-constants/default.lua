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
  asteroid_min_damage_modifier = 0.1,
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
  default_pipeline_extent = 320,
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
  default_platform_surface_render_parameters = {},
  default_player_force_color = {
    0.86899999999999995,
    0.5,
    0.13,
    0.5
  },
  default_rocket_lift_weight = 1000000,
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
  equipment_disabled_background_tint = {
    0.5,
    0.5,
    0.5,
    1
  },
  equipment_disabled_tint = {
    0.5,
    0.5,
    0.5,
    0.5
  },
  explosions_in_simulation_volume_modifier = 0.5,
  factoriopedia_recycling_recipe_categories = {},
  far_away_chunk_generation_radius = 20,
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
  ghost_product_count_tint = {
    170,
    222,
    255,
    200
  },
  ghost_shader_tint = {
    ghost_delivery_tint = {
      210,
      250,
      245,
      77
    },
    ghost_tint = {
      147,
      168,
      255,
      77
    },
    tile_ghost_delivery_tint = {
      217,
      255,
      255,
      255
    },
    tile_ghost_tint = {
      46,
      153,
      242,
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
  huge_area_size = 26,
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
  main_menu_background_image_location = "__core__/graphics/background-image.jpg",
  main_menu_background_vignette_intensity = 30,
  main_menu_background_vignette_sharpness = 0.44400000000000004,
  main_menu_simulations = {
    nauvis_artillery = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 1320,
      save = "__base__/menu-simulations/menu-simulation-artillery.zip",
      update = "  "
    },
    nauvis_big_defense = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 1\n\n    local bop = function()\n      local surface = game.surfaces[1]\n      local target = surface.find_entities_filtered{name = \"flamethrower-turret\", position = {33.5, -12}}[1]\n      local names = {\"medium-biter\", \"medium-biter\", \"big-biter\", \"big-biter\", \"big-spitter\", \"medium-spitter\"}\n      for k = 1, 100 do\n        local spawn_position = {center[1] - 60 + math.random(-35, 5), center[2] + math.random(-10, 10)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = spawn_position}\n        biter.commandable.set_command({type = defines.command.attack, target = target})\n        biter.speed = 0.24 + (math.random() / 20)\n      end\n    end\n\n    bop()\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-big-defense.zip"
    },
    nauvis_biter_base_artillery = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.forces.enemy.set_evolution_factor(0.7)\n    local bases = {}\n    local get = function()\n      bases = game.surfaces[1].find_entities_filtered{force = \"enemy\", position = center, radius = 32}\n      for k, v in pairs (bases) do\n        local i = math.random(#bases)\n        bases[k], bases[i] = bases[i], bases[k]\n      end\n    end\n\n    local badonk = function(position, fluff)\n      local x = position.x + ((math.random() - 0.5) * fluff * 2)\n      local y = position.y + ((math.random() - 0.5) * fluff * 2)\n      return {x, y}\n    end\n    get()\n    local donk = function()\n      local k, base = next(bases)\n      if not k then\n        if not badink then\n          get()\n          badink = true\n        end\n        return\n      end\n      bases[k] = nil\n      if not base.valid then return end\n      game.surfaces[1].create_entity{name = \"artillery-projectile\", position = {center[1]-80, center[2]-80}, force = \"player\", target = badonk(base.position, base.get_radius()), speed = 1}\n    end\n\n    script.on_nth_tick(17, donk)\n    script.on_nth_tick(23, donk)\n    script.on_nth_tick(29, donk)\n\n    script.on_event(defines.events.on_entity_died, function()\n      if not badoob then\n        for k, v in pairs (game.surfaces[1].find_enemy_units(center, 32, \"player\")) do\n          local c = v.commandable\n          if not (c.has_command and c.command.type == defines.command.go_to_location) then\n            c.set_command{type = defines.command.go_to_location, destination  = {center[1] + 80, center[2] + 20}}\n          end\n        end\n      end\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_biter_base_laser_defense = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.forces.enemy.set_evolution_factor(0.7)\n    game.surfaces[1].peaceful_mode = true\n    game.forces.player.research_all_technologies()\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 40, center[2] + 20}, force = \"player\"}\n    character.insert{name = \"power-armor-mk2\"}\n    local grid = character.get_inventory(defines.inventory.character_armor)[1].grid\n    grid.put{name = \"exoskeleton-equipment\"}\n    grid.put{name = \"exoskeleton-equipment\"}\n    for k = 1, 10 do\n      grid.put{name = \"personal-laser-defense-equipment\"}\n      grid.put{name = \"energy-shield-mk2-equipment\"}\n      grid.put{name = \"battery-mk2-equipment\"}\n      grid.put{name = \"battery-mk2-equipment\"}\n    end\n\n    for k, equipment in pairs(grid.equipment) do\n      if equipment.max_shield > 0 then equipment.shield = equipment.max_shield end\n      equipment.energy = equipment.max_energy\n    end\n\n    character.insert{name = \"submachine-gun\"}\n    character.insert{name = \"uranium-rounds-magazine\", count = 50}\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {8, 8},\n      {60, 8},\n    }\n\n    local distance = function(p_1, p_2)\n      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\n      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\n      return ((dx * dx) + (dy * dy)) ^ 0.5\n    end\n\n    local direction = function(p_1, p_2)\n\n      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\n      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\n      local angle = math.atan2(d_y, d_x)\n\n      local orientation =  (angle / (2 * math.pi)) - 0.25\n      if orientation < 0 then orientation = orientation + 1 end\n\n      local direction = math.floor((orientation * 16) + 0.5)\n      if direction == 16 then direction = defines.direction.north end\n      return direction\n    end\n\n    local get_shoot_target = function(entity)\n      local enemies = entity.surface.find_enemy_units(entity.position, 10)\n      local closest = entity.surface.get_closest(entity.position, enemies)\n      return closest\n    end\n\n    script.on_event(defines.events.on_tick, function()\n      if not character.valid then return end\n      local k, destination = next(points)\n      if not k then return end\n      local target = {center[1] + destination[1], center[2] + destination[2]}\n      if distance(character.position, target) < 1 then\n        points[k] = nil\n        return\n      end\n\n      if game.tick % 17 == 0 then\n        local walking_direction = direction(target, character.position)\n        character.walking_state = {walking = true, direction = walking_direction}\n      end\n\n      if not (shoot_target and shoot_target.valid) then\n        shoot_target = get_shoot_target(character)\n      end\n\n      if shoot_target then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\n      else\n        character.shooting_state = {state = defines.shooting.not_shooting}\n      end\n\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_biter_base_player_attack = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.forces.enemy.set_evolution_factor(0.5)\n    game.surfaces[1].peaceful_mode = true\n    game.forces.player.research_all_technologies()\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 40, center[2] - 20}, force = \"player\"}\n    character.insert{name = \"heavy-armor\"}\n    character.insert{name = \"submachine-gun\"}\n    character.insert{name = \"piercing-rounds-magazine\", count = 50}\n    character.insert{name = \"grenade\", count = 50}\n\n    points =\n    {\n      {-20, -8},\n      {-20, 8},\n      {-40, 20},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {8, 8},\n      {60, 8},\n    }\n\n    local distance = function(p_1, p_2)\n      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\n      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\n      return ((dx * dx) + (dy * dy)) ^ 0.5\n    end\n\n    local direction = function(p_1, p_2)\n\n      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\n      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\n      local angle = math.atan2(d_y, d_x)\n\n      local orientation =  (angle / (2 * math.pi)) - 0.25\n      if orientation < 0 then orientation = orientation + 1 end\n\n      local direction = math.floor((orientation * 16) + 0.5)\n      if direction == 16 then direction = defines.direction.north end\n      return direction\n    end\n\n    local get_shoot_target = function(entity)\n      local enemies = entity.surface.find_entities_filtered{force = \"enemy\", type = {\"unit-spawner\", \"turret\", \"unit\"}, position = entity.position, radius = 15}\n      local closest = entity.surface.get_closest(entity.position, enemies)\n      return closest\n    end\n\n    local badonk = function(position, fluff)\n      local x = position.x + ((math.random() - 0.5) * fluff * 2)\n      local y = position.y + ((math.random() - 0.5) * fluff * 2)\n      return {x, y}\n    end\n\n    script.on_event(defines.events.on_tick, function()\n      if not character.valid then return end\n      local k, destination = next(points)\n      if not k then return end\n      local target = {center[1] + destination[1], center[2] + destination[2]}\n      if distance(character.position, target) < 1 then\n        points[k] = nil\n        return\n      end\n\n      if game.tick % 17 == 0 then\n        local walking_direction = direction(target, character.position)\n        character.walking_state = {walking = true, direction = walking_direction}\n      end\n\n      if not (shoot_target and shoot_target.valid) or game.tick % 123 == 0 then\n        shoot_target = get_shoot_target(character)\n      end\n\n      if shoot_target then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\n        if game.tick % 31 == 0 then\n          character.surface.create_entity{name = \"grenade\", position = character.position, speed = 0.3, target = badonk(shoot_target.position, 2), force = \"player\"}\n        end\n      else\n        character.shooting_state = {state = defines.shooting.not_shooting}\n      end\n\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_biter_base_spidertron = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"factorio-logo-11tiles\"}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    surface.daytime = 0\n    game.forces.enemy.set_evolution_factor(1)\n    surface.peaceful_mode = true\n\n    spider = surface.create_entity{name = \"spidertron\", position = {logo.position.x - 30, logo.position.y + 60}, force = \"player\"}\n    spider.force.research_all_technologies()\n    local grid = spider.grid\n    grid.put{name = \"fission-reactor-equipment\"}\n    grid.put{name = \"personal-laser-defense-equipment\"}\n    grid.put{name = \"personal-laser-defense-equipment\"}\n    grid.put{name = \"personal-laser-defense-equipment\"}\n\n    spider.insert({name = \"rocket\", count = 800})\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {60, 60},\n    }\n\n    local bonk = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      spider.autopilot_destination = {x, y}\n    end\n\n    bonk()\n\n    script.on_event(defines.events.on_spider_command_completed, function(event)\n      bonk()\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_biter_base_steamrolled = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"factorio-logo-11tiles\"}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    surface.daytime = 0\n    game.forces.enemy.set_evolution_factor(0.3)\n    surface.peaceful_mode = true\n\n    local count = 120\n    script.on_nth_tick(2,\n      function()\n        count = count - 2\n        if count <= 0 then\n          for i=0,20 do\n            local y = game.simulation.camera_position.y - 20 + i * 2\n            local x = game.simulation.camera_position.x - 40\n            local character = surface.create_entity{ name = \"character\", position = {x, y}, force = \"player\" }\n            character.color = {1, 0, 0, 0.5}\n            local tank = surface.create_entity{ name = \"tank\", position = {x, y}, force = \"player\" }\n            tank.orientation = 0.25\n            tank.insert{name = \"rocket-fuel\", count = 3}\n            tank.speed = 0.5\n            tank.set_driver(character)\n            character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\n          end\n          script.on_nth_tick(2, nil)\n        end\n      end)\n\n    local wube_logo_position = {-499.5, 43.5}\n\n    script.on_nth_tick(1,\n    function()\n      if surface.count_entities_filtered{position = wube_logo_position, radius = 3, name = \"tank\"} > 0 then\n        local tiles = {}\n        for x=-3,3 do\n          for y=-3,3 do\n            table.insert(tiles, {name = \"dirt-1\", position = {wube_logo_position[1] + x, wube_logo_position[2] + y}})\n          end\n        end\n        surface.set_tiles(tiles)\n      end\n    end)\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_brutal_defeat = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    game.forces.enemy.set_ammo_damage_modifier(\"melee\", 10)\n    game.forces.enemy.set_ammo_damage_modifier(\"biological\", 10)\n    game.forces.enemy.set_gun_speed_modifier(\"melee\", 0.5)\n    game.forces.enemy.set_gun_speed_modifier(\"biological\", 0.5)\n\n    local bop = function()\n      local surface = game.surfaces[1]\n      local targets = surface.find_entities_filtered{force = \"player\", position = {center[1] + 25, center[2]}, radius = 10}\n      local count = #targets\n      local names = {\"medium-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-spitter\"}\n      for k = 1, 350 do\n        local spawn_position = {center[1] - 40 + math.random(-55, 5), center[2] + 10 + math.random(-5, 5)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = spawn_position}\n        biter.commandable.set_command\n        {\n          type = defines.command.compound,\n          structure_type = defines.compound_command.return_last,\n          commands =\n          {\n            {type = defines.command.attack, target = targets[math.random(count)]},\n            {type = defines.command.attack_area, destination = {center[1] + 20, center[2]}, radius = math.random(5, 10)},\n            {type = defines.command.attack_area, destination = {center[1] + 35, center[2]}, radius = math.random(2, 5)},\n            {type = defines.command.go_to_location, destination = {center[1] + 120, center[2]}}\n          }\n        }\n        biter.speed = 0.24 + (math.random() / 20)\n      end\n    end\n\n    bop()\n  ",
      length = 1080,
      save = "__base__/menu-simulations/menu-simulation-brutal-defeat.zip"
    },
    nauvis_burner_city = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-burner-city.zip",
      update = "  "
    },
    nauvis_chase_player = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 55, center[2] + 4.5}, force = \"player\"}\n    character.walking_state = {walking = true, direction = defines.direction.east}\n    character.character_running_speed_modifier = 0.2\n    character.tick_of_last_attack = game.tick\n\n    local biter = game.surfaces[1].create_entity{name = \"small-biter\", position = {center[1] - 40, center[2] + 4.5}}\n    biter.speed = character.character_running_speed\n    biter.commandable.set_command{type = defines.command.go_to_location, destination = {center[1] + 60, center[2] + 4.5}, distraction = defines.distraction.none}\n\n    script.on_nth_tick(10, function()\n      if biter.position.x < (center[1] + 50) then return end\n      character.walking_state = {walking = true, direction = defines.direction.west}\n      character.tick_of_last_attack = 0\n      character.character_running_speed_modifier = 0.6\n      local command = {type = defines.command.go_to_location, destination_entity = character, distraction = defines.distraction.none}\n      biter.commandable.set_command(command)\n      biter.speed = character.character_running_speed\n      local position = biter.position\n      local surface = game.surfaces[1]\n      local names = {\"medium-biter\", \"small-biter\", \"small-biter\", \"small-biter\"}\n      for k = 1, 25 do\n        local spawn_position = {position.x + math.random(-5, 5), position.y + math.random(-10, 10)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = position}\n        biter.commandable.set_command(command)\n        biter.speed = character.character_running_speed\n      end\n      script.on_nth_tick(10, nil)\n    end)\n  ",
      length = 960,
      save = "__base__/menu-simulations/menu-simulation-chase-player.zip"
    },
    nauvis_early_smelting = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-early-smelting.zip",
      update = "  "
    },
    nauvis_forest_fire = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 1200,
      save = "__base__/menu-simulations/menu-simulation-forest-fire.zip",
      update = "    local dx = 0\n    local dy = 0\n    if game.tick % 3000 < 1000 then\n      dx = 0.01\n    elseif game.tick % 3000 < 2000 then\n      dx = -0.01\n    end\n    if (game.tick + 1500) % 3000 < 1000 then\n      dy = 0.01\n    elseif (game.tick + 1500) % 3000 < 2000 then\n      dy = -0.01\n    end\n    game.simulation.camera_position = {game.simulation.camera_position.x + dx*0, game.simulation.camera_position.y + dy*0}\n  "
    },
    nauvis_lab = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-lab.zip",
      update = "  "
    },
    nauvis_logistic_robots = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-logistic-robots.zip",
      update = "  "
    },
    nauvis_mining_defense = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.forces.enemy.set_evolution_factor(0.11)\n  ",
      length = 900,
      save = "__base__/menu-simulations/menu-simulation-mining-defense.zip",
      update = "  "
    },
    nauvis_nuclear_power = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-nuclear-power.zip",
      update = "  "
    },
    nauvis_oil_pumpjacks = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-oil-pumpjacks.zip",
      update = "  "
    },
    nauvis_oil_refinery = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 1200,
      save = "__base__/menu-simulations/menu-simulation-oil-refinery.zip",
      update = "  "
    },
    nauvis_solar_power_construction = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n\n    local blueprint_string_1 = '0eNqd2dtq4zAUBdB/0bNbLOvuXyllcDKmGBw7+FIagv99cmFoodqWznlLQr2KhfaOdXIVh35tz1M3LKK+iu44DrOo365i7j6Gpr9/tlzOrahFt7QnUYihOd3fzWPfTC/nZmh7sRWiG/62X6KW23sh2mHplq59Mo83lz/Dejq00+0PokAhzuN8u2Yc7v/v5rw49WoKcbm9kqF8NdtW/KKqXKpMUiqTsi5J6VxKJymTS8kkZTMp45OUy6R0+gZ9LpW+wZBJqfQNyjLXMmkrd7+rKm3lbvgqpC1Fz6F3wNL0IELL0JMILUuPIrQcPYvQ8vQwQivQ04isqqTHEVqSnkdoVfQ8QkvR8wgtTc8jtAwjjxpYlpFHZH3v++Z4XE9r3yzjFNv3/r8Ud3yuY/edkOvoXUeVjDyDNVKSkWdkVYw8I0sx8owsnbnuKuyvu8l13L5jcx2z7zhGH6A18ow+QFZg9IEET6Qlow+QJcl9oKLOj32+HualeVy7VwdxRpHrIO5oRh2gJTKMOkCWZdQBshyjDpDlyXUQX/eQtw2+2yDKmJLcBnGH8bSOlsgwntahpcipk1FHk7+F444hxy7uWPI2ijuO/K0Sdzx5H8UdRns7D07ujPaGlqSfrqBV0U9X0FL0+oWWptcvtAy9fqFl6fULLUc/XUHL009X0Ar0/kSWK+n9CS3G1NEZYDHGjtBizB2hxRg8QosxeYQWY/QILcbsEVqM4SO0GNNHZHnG9BFajOcZaDGeZ57We/H86aD+8UtDIT7baX5cVXmpXaictM4FF7btH3fkxKI='\n    local blueprint_string = '0eNqd191qhDAQBeB3mWt3MTHmx1cppbjbUAIaRWOpLL57XUvpQjOrkzsj5hPmHAi5waWZbD84H6C6gbt2foTq5Qaj+/B1c38X5t5CBS7YFjLwdXtfjV1TD6e+9raBJQPn3+0XVGx5zcD64IKzP8y2mN/81F7ssH4QBTLou3Hd0/n7/1bnJIpzmcG8PjHDzuWyZP8ofpTKd6niIFWoXUocpcQuVR6l2C4lD1Jc71KKnqDWcUrTE8QoQ08Qo1hOjxC1GD1D1OL0EFGrSEixRCyRECNm/XW+vl6ndmrq0A2xeelfSUYdedSRzx111BHPHZ3QA2xGJqEHiMVz8rxF1Hno+XQZQ73tfTbuOMPJ4447KfXmyIhS6o1Z9HrzqEOvd9yh1zvupNQbm1FKvRGryOk9UAaxGL0HqMXpxxVqFfTjCrUEPUfUKuk5opZMyFEilkrIEbN0Qo6YZRJyRCyRJ+SIWSwhx81arwLbnaF6uGJk8GmHcdvFNRPKcMWkUkaZZfkGTxv4MA=='\n    local inventory = game.create_inventory(1)\n    local stack = inventory[1]\n    stack.import_stack(blueprint_string)\n    local function build_blueprint(position)\n      stack.build_blueprint{ surface = 'nauvis', position = position, force = 'player', build_mode = defines.build_mode.forced }\n    end\n\n    local tiktok =\n    {\n      [0.5 * 60] = {-36, -184},\n      [1 * 60] = {-67, -184},\n      [4 * 60] = {-36, -184-18},\n      [math.floor(4.1 * 60)] = {-36+18, -184-18},\n      [4.2 * 60] = {-36+18, -184},\n      [4.3 * 60] = {-36+18, -184+18},\n      [4.4 * 60] = {-36, -184+18},\n      [4.5 * 60] = {-67, -184+18},\n      [4.6 * 60] = {-67-18, -184+18},\n      [4.7 * 60] = {-67-18, -184},\n      [4.8 * 60] = {-67-18, -184-18},\n      [4.9 * 60] = {-67, -184-18},\n    }\n\n    local start_tick = game.tick\n    script.on_event(defines.events.on_tick, function()\n      local tick_from_start = game.tick - start_tick\n      local position = tiktok[tick_from_start]\n      if position then build_blueprint(position) end\n    end)\n\n  ",
      length = 420,
      save = "__base__/menu-simulations/menu-simulation-solar-power-construction.zip",
      update = "  "
    },
    nauvis_spider_ponds = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    local spider = game.surfaces.nauvis.find_entities_filtered{name = \"spidertron\", limit = 1}[1]\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {60, 60},\n    }\n\n    local bonk = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      spider.autopilot_destination = {x, y}\n    end\n\n    bonk()\n\n    script.on_event(defines.events.on_spider_command_completed, function(event)\n      bonk()\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-spider-ponds.zip"
    },
    nauvis_train_junction = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-train-junction.zip",
      update = "  "
    },
    nauvis_train_station = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 960,
      save = "__base__/menu-simulations/menu-simulation-train-station.zip",
      update = "  "
    },
    nauvis_uranium_processing = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ",
      length = 480,
      save = "__base__/menu-simulations/menu-simulation-uranium-processing.zip"
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
  max_logistic_filter_count = 1000,
  max_terrain_building_size = 255,
  maximum_quality_jump = 255,
  maximum_recipe_overload_multiplier = 100,
  medium_area_size = 6.5,
  medium_blueprint_area_size = 200,
  minimum_recipe_overload_multiplier = 2,
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
  recipe_step_limit = 50000,
  remote_view_LPF_max_cutoff_frequency = 15000,
  remote_view_LPF_min_cutoff_frequency = 4000,
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
  sound_fade_ticks = 120,
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
  tall_entity_smoke_tint = {
    0.3,
    0.3,
    0.3,
    0.3
  },
  tall_entity_tint = {
    0.2,
    0.2,
    0.1,
    0.2
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
