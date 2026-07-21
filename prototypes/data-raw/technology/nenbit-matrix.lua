return {
  effects = {
    {
      recipe = "nenbit-matrix",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/nenbit-matrix.png",
  icon_size = 128,
  name = "nenbit-matrix",
  order = "autotech-[000483]-[nenbit-matrix]",
  prerequisites = {
    "alloys-mk03",
    "cellulose-mk03",
    "neuro-electronics-mk01"
  },
  type = "technology",
  unit = {
    count = 1100,
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
