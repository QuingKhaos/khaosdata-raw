return {
  effects = {
    {
      ammo_category = "rocket",
      modifier = 0.3,
      type = "ammo-damage"
    },
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
      icon = "__base__/graphics/technology/stronger-explosives-3.png",
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
  name = "stronger-explosives-3",
  order = "autotech-[000352]-[stronger-explosives-3]",
  prerequisites = {
    "chemical-science-pack",
    "stronger-explosives-2"
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
