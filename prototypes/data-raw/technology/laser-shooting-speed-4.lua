return {
  effects = {
    {
      ammo_category = "laser",
      modifier = 0.3,
      type = "gun-speed"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/laser-shooting-speed.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "laser-shooting-speed-4",
  order = "autotech-[000476]-[laser-shooting-speed-4]",
  prerequisites = {
    "laser-shooting-speed-3"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      },
      {
        "military-science-pack",
        2
      }
    },
    time = 120
  },
  upgrade = true
}
