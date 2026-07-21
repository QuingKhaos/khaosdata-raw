return {
  effects = {
    {
      recipe = "mcb",
      type = "unlock-recipe"
    },
    {
      recipe = "chloral",
      type = "unlock-recipe"
    },
    {
      recipe = "pre-pesticide-01",
      type = "unlock-recipe"
    },
    {
      recipe = "pesticide-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics3__/graphics/technology/pesticides-mk01.png",
  icon_size = 128,
  name = "pesticides-mk01",
  order = "autotech-[000545]-[pesticides-mk01]",
  prerequisites = {
    "biotech-mk03"
  },
  type = "technology",
  unit = {
    count = 1100,
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
