return {
  effects = {
    {
      recipe = "big-electric-pole",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/poles-mk02.png",
  icon_size = 128,
  name = "electric-energy-distribution-2",
  order = "autotech-[000209]-[electric-energy-distribution-2]",
  prerequisites = {
    "niobium"
  },
  type = "technology",
  unit = {
    count = 275,
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
