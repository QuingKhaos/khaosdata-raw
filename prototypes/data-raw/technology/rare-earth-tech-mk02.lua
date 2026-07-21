return {
  effects = {
    {
      recipe = "re-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "re-precipitate-01",
      type = "unlock-recipe"
    },
    {
      recipe = "re-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "re-precipitate-02",
      type = "unlock-recipe"
    },
    {
      recipe = "re-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "re-pulp-04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/rare-earth-tech-mk02.png",
  icon_size = 128,
  name = "rare-earth-tech-mk02",
  order = "autotech-[000407]-[rare-earth-tech-mk02]",
  prerequisites = {
    "chemical-science-pack"
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
      }
    },
    time = 120
  }
}
