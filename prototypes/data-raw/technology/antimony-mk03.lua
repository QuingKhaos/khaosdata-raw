return {
  effects = {
    {
      recipe = "sb-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-low-conc",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-11-conc",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-58-conc",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/sb-03.png",
  icon_size = 128,
  name = "antimony-mk03",
  order = "autotech-[000536]-[antimony-mk03]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
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
