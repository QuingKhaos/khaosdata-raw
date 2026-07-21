return {
  effects = {
    {
      recipe = "seaweed-3",
      type = "unlock-recipe"
    },
    {
      recipe = "seaweed-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/seaweed-mk03.png",
  icon_size = 128,
  name = "seaweed-mk03",
  order = "autotech-[000272]-[seaweed-mk03]",
  prerequisites = {
    "py-science-pack-2",
    "seaweed-mk02"
  },
  type = "technology",
  unit = {
    count = 450,
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
