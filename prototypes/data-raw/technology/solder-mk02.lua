return {
  effects = {
    {
      recipe = "solder",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-solder-0",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-solder-1",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-solder",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/solder-2.png",
  icon_size = 128,
  name = "solder-mk02",
  order = "autotech-[000181]-[solder-mk02]",
  prerequisites = {
    "tin-mk02",
    "lead-mk02"
  },
  type = "technology",
  unit = {
    count = 175,
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
