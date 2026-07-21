return {
  effects = {
    {
      recipe = "glass-fiber",
      type = "unlock-recipe"
    },
    {
      recipe = "phosphate-glass",
      type = "unlock-recipe"
    },
    {
      recipe = "fiberglass",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-glass-fiber",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/fiberglass.png",
  icon_size = 128,
  name = "fiberglass",
  order = "autotech-[000387]-[fiberglass]",
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
