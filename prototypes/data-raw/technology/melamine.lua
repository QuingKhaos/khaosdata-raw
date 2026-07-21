return {
  effects = {
    {
      recipe = "urea-decomposition",
      type = "unlock-recipe"
    },
    {
      recipe = "melamine",
      type = "unlock-recipe"
    },
    {
      recipe = "melamine-resin",
      type = "unlock-recipe"
    },
    {
      recipe = "cyanic-acid-01",
      type = "unlock-recipe"
    },
    {
      recipe = "fbreactor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-reactor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "liquid-manure",
      type = "unlock-recipe"
    },
    {
      recipe = "urea-from-liquid-manure",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/melamine.png",
  icon_size = 128,
  name = "melamine",
  order = "autotech-[000117]-[melamine]",
  prerequisites = {
    "auog",
    "machines-mk01"
  },
  type = "technology",
  unit = {
    count = 160,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
