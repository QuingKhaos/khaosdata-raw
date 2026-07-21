return {
  effects = {
    {
      recipe = "uranium-rounds-magazine",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-cannon-shell",
      type = "unlock-recipe"
    },
    {
      recipe = "explosive-uranium-cannon-shell",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/uranium-ammo.png",
  icon_size = 256,
  name = "uranium-ammo",
  order = "autotech-[000429]-[uranium-ammo]",
  prerequisites = {
    "tank"
  },
  type = "technology",
  unit = {
    count = 800,
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
  }
}
