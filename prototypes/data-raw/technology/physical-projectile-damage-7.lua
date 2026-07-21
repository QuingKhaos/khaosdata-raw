return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.4,
      type = "ammo-damage"
    },
    {
      modifier = 0.7,
      turret_id = "gun-turret",
      type = "turret-attack"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.4,
      type = "ammo-damage"
    },
    {
      ammo_category = "cannon-shell",
      modifier = 1,
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
  max_level = "infinite",
  name = "physical-projectile-damage-7",
  order = "autotech-[000925]-[physical-projectile-damage-7]",
  prerequisites = {
    "space-science-pack",
    "physical-projectile-damage-6"
  },
  type = "technology",
  unit = {
    count_formula = "(3600) + 2^(L-7)*1000",
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  },
  upgrade = true
}
