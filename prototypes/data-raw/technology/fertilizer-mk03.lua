return {
  effects = {
    {
      recipe = "fertilizer-fish-2",
      type = "unlock-recipe"
    },
    {
      recipe = "fertilizer-fish-3",
      type = "unlock-recipe"
    },
    {
      recipe = "fertilizer-5",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/fertilizer-mk03.png",
  icon_size = 128,
  name = "fertilizer-mk03",
  order = "autotech-[000307]-[fertilizer-mk03]",
  prerequisites = {
    "fish-mk03",
    "salts"
  },
  type = "technology",
  unit = {
    count = 750,
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
