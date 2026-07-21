return {
  effects = {
    {
      recipe = "empty-petri-dish",
      type = "unlock-recipe"
    },
    {
      recipe = "agar",
      type = "unlock-recipe"
    },
    {
      recipe = "petri-dish",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/petri-dish.png",
  icon_size = 128,
  name = "petri-dish",
  order = "autotech-[000029]-[petri-dish]",
  prerequisites = {
    "glass",
    "seaweed-mk01"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
