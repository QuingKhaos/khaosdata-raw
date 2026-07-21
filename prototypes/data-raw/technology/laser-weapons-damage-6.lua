return {
  effects = {
    {
      ammo_category = "laser",
      modifier = 0.7,
      type = "ammo-damage"
    },
    {
      ammo_category = "electric",
      modifier = 0.7,
      type = "ammo-damage"
    },
    {
      ammo_category = "beam",
      modifier = 0.6,
      type = "ammo-damage"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/laser-weapons-damage.png",
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
  name = "laser-weapons-damage-6",
  order = "autotech-[000907]-[laser-weapons-damage-6]",
  prerequisites = {
    "laser-weapons-damage-5"
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
