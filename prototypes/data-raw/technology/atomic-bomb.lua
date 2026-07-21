return {
  effects = {
    {
      recipe = "atomic-bomb",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/atomic-bomb.png",
  icon_size = 256,
  name = "atomic-bomb",
  order = "autotech-[000597]-[atomic-bomb]",
  prerequisites = {
    "advanced-circuit",
    "explosives"
  },
  type = "technology",
  unit = {
    count = 2000,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
