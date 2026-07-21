return {
  effects = {
    {
      recipe = "cobalt-fluoride",
      type = "unlock-recipe"
    },
    {
      recipe = "mixed-ores",
      type = "unlock-recipe"
    },
    {
      recipe = "cobalt-extract",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cobalt-mk01.png",
  icon_size = 128,
  name = "cobalt-mk01",
  order = "autotech-[000242]-[cobalt-mk01]",
  prerequisites = {
    "rare-earth-tech"
  },
  type = "technology",
  unit = {
    count = 450,
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
