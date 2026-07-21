return {
  effects = {
    {
      ammo_category = "grenade",
      modifier = 0.2,
      type = "ammo-damage"
    },
    {
      ammo_category = "landmine",
      modifier = 0.2,
      type = "ammo-damage"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/stronger-explosives-2.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "stronger-explosives-2",
  order = "autotech-[000174]-[stronger-explosives-2]",
  prerequisites = {
    "military-science-pack",
    "stronger-explosives-1"
  },
  type = "technology",
  unit = {
    count = 175,
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
