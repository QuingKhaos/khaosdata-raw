return {
  effects = {
    {
      recipe = "tank",
      type = "unlock-recipe"
    },
    {
      recipe = "cannon-shell",
      type = "unlock-recipe"
    },
    {
      recipe = "explosive-cannon-shell",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/tank.png",
  icon_size = 256,
  name = "tank",
  order = "autotech-[000361]-[tank]",
  prerequisites = {
    "chemical-science-pack",
    "explosives",
    "military-science-pack"
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
  }
}
