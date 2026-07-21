return {
  effects = {
    {
      recipe = "nexelit-power-pole",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/poles-mk03.png",
  icon_size = 128,
  name = "electric-energy-distribution-3",
  order = "autotech-[000314]-[electric-energy-distribution-3]",
  prerequisites = {
    "stainless-steel-mk01"
  },
  type = "technology",
  unit = {
    count = 900,
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
