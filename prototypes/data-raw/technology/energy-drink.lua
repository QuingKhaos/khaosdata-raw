return {
  effects = {
    {
      recipe = "seeds-extract-01",
      type = "unlock-recipe"
    },
    {
      recipe = "syrup-01",
      type = "unlock-recipe"
    },
    {
      recipe = "energy-drink",
      type = "unlock-recipe"
    },
    {
      recipe = "charged-auog",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/energy-drink.png",
  icon_size = 128,
  name = "energy-drink",
  order = "autotech-[000294]-[energy-drink]",
  prerequisites = {
    "grod",
    "rennea",
    "guar"
  },
  type = "technology",
  unit = {
    count = 550,
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
