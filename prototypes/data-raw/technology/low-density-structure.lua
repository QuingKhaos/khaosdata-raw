return {
  effects = {
    {
      recipe = "low-density-structure",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/low-density-structure.png",
  icon_size = 256,
  name = "low-density-structure",
  order = "autotech-[000574]-[low-density-structure]",
  prerequisites = {
    "carbon-fiber"
  },
  type = "technology",
  unit = {
    count = 1300,
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
