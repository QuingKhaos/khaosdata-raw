return {
  effects = {
    {
      recipe = "py-roboport-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "py-construction-robot-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "py-logistic-robot-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "flying-robot-frame",
      type = "unlock-recipe"
    },
    {
      recipe = "py-ze-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/robotics.png",
  icon_size = 256,
  name = "robotics",
  order = "autotech-[000473]-[robotics]",
  prerequisites = {
    "super-steel-mk01",
    "wind-mk02",
    "logistic-robotics"
  },
  type = "technology",
  unit = {
    count = 900,
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
      }
    },
    time = 120
  }
}
