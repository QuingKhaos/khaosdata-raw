return {
  effects = {
    {
      recipe = "copper-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-pregnant-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-copper-03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/copper-3.png",
  icon_size = 128,
  name = "copper-mk03",
  order = "autotech-[000443]-[copper-mk03]",
  prerequisites = {
    "heavy-oil-mk02",
    "additives"
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
      }
    },
    time = 120
  }
}
