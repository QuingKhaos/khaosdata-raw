return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.2,
      type = "gun-speed"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.2,
      type = "gun-speed"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/weapon-shooting-speed-1.png",
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
  name = "weapon-shooting-speed-2",
  order = "autotech-[000145]-[weapon-shooting-speed-2]",
  prerequisites = {
    "logistic-science-pack",
    "weapon-shooting-speed-1"
  },
  type = "technology",
  unit = {
    count = 160,
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
      }
    },
    time = 60
  },
  upgrade = true
}
