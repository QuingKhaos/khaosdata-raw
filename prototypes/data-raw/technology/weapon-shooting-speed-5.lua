return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.3,
      type = "gun-speed"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.4,
      type = "gun-speed"
    },
    {
      ammo_category = "cannon-shell",
      modifier = 0.8,
      type = "gun-speed"
    },
    {
      ammo_category = "rocket",
      modifier = 0.9,
      type = "gun-speed"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
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
  name = "weapon-shooting-speed-5",
  order = "autotech-[000355]-[weapon-shooting-speed-5]",
  prerequisites = {
    "chemical-science-pack",
    "weapon-shooting-speed-4"
  },
  type = "technology",
  unit = {
    count = 700,
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
