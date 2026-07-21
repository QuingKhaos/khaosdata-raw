return {
  effects = {
    {
      recipe = "collagen",
      type = "unlock-recipe"
    },
    {
      recipe = "epoxy2",
      type = "unlock-recipe"
    },
    {
      recipe = "phosphoric-acid3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/collagen.png",
  icon_size = 128,
  name = "collagen",
  order = "autotech-[000383]-[collagen]",
  prerequisites = {
    "chemical-science-pack",
    "epoxy"
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
