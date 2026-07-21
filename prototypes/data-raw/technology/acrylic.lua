return {
  effects = {
    {
      recipe = "acrylonitrile",
      type = "unlock-recipe"
    },
    {
      recipe = "acrylonitrile-2",
      type = "unlock-recipe"
    },
    {
      recipe = "acrylonitrile-3",
      type = "unlock-recipe"
    },
    {
      recipe = "methyl-acrylate-2",
      type = "unlock-recipe"
    },
    {
      recipe = "acrylic",
      type = "unlock-recipe"
    },
    {
      recipe = "methyl-acrylate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/acrylic.png",
  icon_size = 128,
  name = "acrylic",
  order = "autotech-[000506]-[acrylic]",
  prerequisites = {
    "microfibers",
    "cobalt-mk02"
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
