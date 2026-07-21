return {
  effects = {
    {
      recipe = "laser-module-alt",
      type = "unlock-recipe"
    },
    {
      recipe = "yag-laser-module",
      type = "unlock-recipe"
    },
    {
      recipe = "parametric-oscilator",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/optical-parametric.png",
  icon_size = 128,
  name = "parametric-oscilator",
  order = "autotech-[000754]-[parametric-oscilator]",
  prerequisites = {
    "integrated-circuits-3"
  },
  type = "technology",
  unit = {
    count = 2500,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
