return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.2,
      type = "ammo-damage"
    },
    {
      modifier = 0.2,
      turret_id = "gun-turret",
      type = "turret-attack"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.2,
      type = "ammo-damage"
    },
    {
      ammo_category = "cannon-shell",
      modifier = 0.9,
      type = "ammo-damage"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/physical-projectile-damage-2.png",
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
  name = "physical-projectile-damage-5",
  order = "autotech-[000351]-[physical-projectile-damage-5]",
  prerequisites = {
    "chemical-science-pack",
    "physical-projectile-damage-4"
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
