return {
  effects = {
    {
      recipe = "a-molasse",
      type = "unlock-recipe"
    },
    {
      recipe = "sweet-syrup",
      type = "unlock-recipe"
    },
    {
      recipe = "sugar",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/sugar.png",
  icon_size = 128,
  name = "sugar",
  order = "autotech-[000198]-[sugar]",
  prerequisites = {
    "tuuphra"
  },
  type = "technology",
  unit = {
    count = 200,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
