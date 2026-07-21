return {
  effects = {
    {
      ammo_category = "flamethrower",
      modifier = 0.2,
      type = "ammo-damage"
    },
    {
      modifier = 0.2,
      turret_id = "flamethrower-turret",
      type = "turret-attack"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/refined-flammables.png",
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
  name = "refined-flammables-3",
  order = "autotech-[000353]-[refined-flammables-3]",
  prerequisites = {
    "chemical-science-pack",
    "refined-flammables-2"
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
