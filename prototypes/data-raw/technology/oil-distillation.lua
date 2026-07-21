return {
  effects = {
    {
      recipe = "residual-mixture",
      type = "unlock-recipe"
    },
    {
      recipe = "hot-residual-mixture",
      type = "unlock-recipe"
    },
    {
      recipe = "hot-residual-mixture-to-coke",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/oil-distillation.png",
  icon_size = 128,
  name = "oil-distillation",
  order = "autotech-[000221]-[oil-distillation]",
  prerequisites = {
    "petroleum-gas-mk01"
  },
  type = "technology",
  unit = {
    count = 330,
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
