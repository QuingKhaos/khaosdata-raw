return {
  effects = {
    {
      ammo_category = "grenade",
      modifier = 0.25,
      type = "ammo-damage"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/stronger-explosives-1.png",
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
  name = "stronger-explosives-1",
  order = "autotech-[000146]-[stronger-explosives-1]",
  prerequisites = {
    "logistic-science-pack",
    "military-2"
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
