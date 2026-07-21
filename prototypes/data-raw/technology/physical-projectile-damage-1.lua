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
  name = "physical-projectile-damage-1",
  order = "autotech-[000066]-[physical-projectile-damage-1]",
  prerequisites = {
    "py-science-pack-1",
    "military"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  },
  upgrade = true
}
