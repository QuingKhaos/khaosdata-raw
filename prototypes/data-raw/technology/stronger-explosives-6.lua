return {
  effects = {
    {
      ammo_category = "rocket",
      modifier = 0.6,
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
  name = "stronger-explosives-6",
  order = "autotech-[000917]-[stronger-explosives-6]",
  prerequisites = {
    "stronger-explosives-5"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  },
  upgrade = true
}
