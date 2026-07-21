return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.3,
      type = "gun-speed"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.3,
      type = "gun-speed"
    },
    {
      ammo_category = "rocket",
      modifier = 0.7,
      type = "gun-speed"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/weapon-shooting-speed-2.png",
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
  name = "weapon-shooting-speed-4",
  order = "autotech-[000189]-[weapon-shooting-speed-4]",
  prerequisites = {
    "weapon-shooting-speed-3"
  },
  type = "technology",
  unit = {
    count = 200,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      },
      {
        "military-science-pack",
        1
      }
    },
    time = 90
  },
  upgrade = true
}
