return {
  base = {
    filename = "__pyindustrygraphics__/graphics/entity/py-recharge-station-mk01/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  base_animation = {
    animation_speed = 0.5,
    filename = "__pyindustrygraphics__/graphics/entity/py-recharge-station-mk01/pilar.png",
    frame_count = 100,
    height = 224,
    line_length = 12,
    shift = {
      0,
      -2
    },
    width = 160
  },
  base_patch = {
    filename = "__pyindustrygraphics__/graphics/entity/py-recharge-station-mk01/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  charge_approach_distance = 5,
  charging_energy = "500kW",
  charging_offsets = {
    {
      -0.5,
      -2.5
    },
    {
      0.5,
      -2.5
    },
    {
      -0.5,
      2.5
    },
    {
      0.5,
      2.5
    },
    {
      -2.5,
      0
    },
    {
      2.5,
      0
    }
  },
  collision_box = {
    {
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
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
  construction_radius = 1,
  construction_radius_visualisation_picture = {
    filename = "__pyindustrygraphics__/graphics/entity/roboport/blank.png",
    height = 12,
    width = 12
  },
  corpse = "medium-remnants",
  door_animation_down = {
    filename = "__pyindustrygraphics__/graphics/entity/py-recharge-station-mk01/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  door_animation_up = {
    filename = "__pyindustrygraphics__/graphics/entity/py-recharge-station-mk01/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  dying_explosion = "medium-explosion",
  energy_source = {
    buffer_capacity = "300MJ",
    input_flow_limit = "25000kW",
    type = "electric",
    usage_priority = "primary-input"
  },
  energy_usage = "50kW",
  fast_replaceable_group = "roboport",
  flags = {
    "placeable-player",
    "player-creation"
  },
  icon = "__pyindustrygraphics__/graphics/icons/py-recharge-station-mk01.png",
  icon_size = 64,
  logistics_radius = 1,
  material_slots_count = 0,
  max_health = 1000,
  minable = {
    mining_time = 0.1,
    results = {
      {
        amount = 1,
        name = "py-recharge-station-mk01",
        type = "item"
      }
    }
  },
  name = "py-recharge-station-mk01",
  radius_visualisation_picture = {
    filename = "__pyindustrygraphics__/graphics/entity/roboport/blank.png",
    height = 12,
    width = 12
  },
  recharge_minimum = "60MJ",
  recharging_animation = {
    animation_speed = 0.5,
    filename = "__pyindustrygraphics__/graphics/entity/py-roboport-mk01/effect.png",
    frame_count = 16,
    height = 88,
    priority = "high",
    scale = 0.5,
    shift = {
      -0.03125,
      -0.65625
    },
    width = 128
  },
  recharging_light = {
    intensity = 0.4,
    size = 5
  },
  request_to_open_door_timeout = 15,
  robot_slots_count = 0,
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
  spawn_and_station_height = 0.33000000000000003,
  stationing_offset = {
    0,
    0
  },
  type = "roboport"
}
