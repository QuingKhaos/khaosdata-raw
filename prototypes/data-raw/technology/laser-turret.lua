return {
  effects = {
    {
      recipe = "laser-turret",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/laser-turret.png",
  icon_size = 256,
  name = "laser-turret",
  order = "autotech-[000363]-[laser-turret]",
  prerequisites = {
    "chemical-science-pack",
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
