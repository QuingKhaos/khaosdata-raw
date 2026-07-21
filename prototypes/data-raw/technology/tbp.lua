return {
  effects = {
    {
      recipe = "propene-to-butanol",
      type = "unlock-recipe"
    },
    {
      recipe = "tio2",
      type = "unlock-recipe"
    },
    {
      recipe = "acetaldehyde-1",
      type = "unlock-recipe"
    },
    {
      recipe = "acetaldehyde-2",
      type = "unlock-recipe"
    },
    {
      recipe = "pyridine",
      type = "unlock-recipe"
    },
    {
      recipe = "tbp",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/tbp.png",
  icon_size = 128,
  name = "tbp",
  order = "autotech-[000505]-[tbp]",
  prerequisites = {
    "microfibers"
  },
  type = "technology",
  unit = {
    count = 1300,
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
