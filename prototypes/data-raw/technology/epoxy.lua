return {
  effects = {
    {
      recipe = "bisphenol-a",
      type = "unlock-recipe"
    },
    {
      recipe = "ech",
      type = "unlock-recipe"
    },
    {
      recipe = "resorcinol",
      type = "unlock-recipe"
    },
    {
      recipe = "epoxy",
      type = "unlock-recipe"
    },
    {
      recipe = "propene-to-acetone",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/epoxy.png",
  icon_size = 128,
  name = "epoxy",
  order = "autotech-[000298]-[epoxy]",
  prerequisites = {
    "phenol",
    "propene",
    "machines-mk02"
  },
  type = "technology",
  unit = {
    count = 600,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
