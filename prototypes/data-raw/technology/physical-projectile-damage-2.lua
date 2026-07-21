return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.1,
      type = "ammo-damage"
    },
    {
      modifier = 0.1,
      turret_id = "gun-turret",
      type = "turret-attack"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.1,
      type = "ammo-damage"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
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
  name = "physical-projectile-damage-2",
  order = "autotech-[000144]-[physical-projectile-damage-2]",
  prerequisites = {
    "logistic-science-pack",
    "physical-projectile-damage-1"
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
