return {
  effects = {
    {
      recipe = "al-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "al-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-aluminium-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/aluminium-2.png",
  icon_size = 128,
  name = "aluminium-mk02",
  order = "autotech-[000232]-[aluminium-mk02]",
  prerequisites = {
    "vanadium-processing",
    "phosphorous-processing"
  },
  type = "technology",
  unit = {
    count = 360,
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
