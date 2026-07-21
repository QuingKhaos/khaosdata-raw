return {
  effects = {
    {
      recipe = "low-distillate-to-grease",
      type = "unlock-recipe"
    },
    {
      recipe = "oleo-heavy",
      type = "unlock-recipe"
    },
    {
      recipe = "low-distillate-to-xylenol",
      type = "unlock-recipe"
    },
    {
      recipe = "low-distillate-to-kerosene",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/heavy-oil-mk02.png",
  icon_size = 128,
  name = "heavy-oil-mk02",
  order = "autotech-[000390]-[heavy-oil-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "heavy-oil-mk01"
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
