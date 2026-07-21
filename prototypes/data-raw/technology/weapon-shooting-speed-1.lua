return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.1,
      type = "gun-speed"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.1,
      type = "gun-speed"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/weapon-shooting-speed-1.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "weapon-shooting-speed-1",
  order = "autotech-[000067]-[weapon-shooting-speed-1]",
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
