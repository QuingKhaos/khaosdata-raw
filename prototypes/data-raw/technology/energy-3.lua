return {
  effects = {
    {
      recipe = "coal-briquette",
      type = "unlock-recipe"
    },
    {
      recipe = "charcoal-briquette",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/energy-3.png",
  icon_size = 128,
  name = "energy-3",
  order = "autotech-[000369]-[energy-3]",
  prerequisites = {
    "chemical-science-pack",
    "energy-2"
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
