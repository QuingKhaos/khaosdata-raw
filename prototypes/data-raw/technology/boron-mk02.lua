return {
  effects = {
    {
      recipe = "b2o3-milling",
      type = "unlock-recipe"
    },
    {
      recipe = "boron-mixture",
      type = "unlock-recipe"
    },
    {
      recipe = "boron",
      type = "unlock-recipe"
    },
    {
      recipe = "boron-carbide",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/boron-mk02.png",
  icon_size = 128,
  name = "boron-mk02",
  order = "autotech-[000373]-[boron-mk02]",
  prerequisites = {
    "chemical-science-pack"
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
