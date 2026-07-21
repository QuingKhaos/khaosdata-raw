return {
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
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
  corpse = "small-remnants",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  gui_mode = "admins",
  heat_buffer = {
    connections = {
      {
        direction = 0,
        position = {
          0,
          0
        }
      },
      {
        direction = 4,
        position = {
          0,
          0
        }
      },
      {
        direction = 8,
        position = {
          0,
          0
        }
      },
      {
        direction = 12,
        position = {
          0,
          0
        }
      }
    },
    default_temperature = 0,
    max_temperature = 1000,
    max_transfer = "10GW",
    min_working_temperature = 0,
    specific_heat = "10MJ"
  },
  hidden = true,
  icon = "__base__/graphics/icons/heat-interface.png",
  max_health = 150,
  minable = {
    mining_time = 0.1,
    result = "heat-interface"
  },
  name = "heat-interface",
  picture = {
    filename = "__base__/graphics/icons/heat-interface.png",
    flags = {
      "no-crop"
    },
    height = 64,
    scale = 0.5,
    width = 64
  },
  resistances = {
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 100,
      type = "impact"
    },
    {
      percent = 100,
      type = "physical"
    },
    {
      percent = 100,
      type = "explosion"
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  type = "heat-interface"
}
