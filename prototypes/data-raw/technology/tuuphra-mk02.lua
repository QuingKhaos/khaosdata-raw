return {
  effects = {
    {
      recipe = "tuuphra-2",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-mk02-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/tuuphra-mk02.png",
  icon_size = 128,
  name = "tuuphra-mk02",
  order = "autotech-[000267]-[tuuphra-mk02]",
  prerequisites = {
    "py-science-pack-2",
    "phosphorous-processing"
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
