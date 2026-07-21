return {
  effects = {
    {
      recipe = "ammonia2",
      type = "unlock-recipe"
    },
    {
      recipe = "collagen-glycerol",
      type = "unlock-recipe"
    },
    {
      recipe = "resistor3",
      type = "unlock-recipe"
    },
    {
      recipe = "high-flux-core",
      type = "unlock-recipe"
    },
    {
      recipe = "inductor3",
      type = "unlock-recipe"
    },
    {
      recipe = "diode-core",
      type = "unlock-recipe"
    },
    {
      recipe = "diode3",
      type = "unlock-recipe"
    },
    {
      recipe = "capacitor-core",
      type = "unlock-recipe"
    },
    {
      recipe = "capacitor-termination",
      type = "unlock-recipe"
    },
    {
      recipe = "capacitor3",
      type = "unlock-recipe"
    },
    {
      recipe = "processing-unit",
      type = "unlock-recipe"
    },
    {
      recipe = "rubber-04",
      type = "unlock-recipe"
    },
    {
      recipe = "cooling-system",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics.png",
  icon_size = 128,
  name = "advanced-circuit",
  order = "autotech-[000592]-[advanced-circuit]",
  prerequisites = {
    "integrated-circuits-2",
    "neuro-electronics-mk02",
    "rubber-3"
  },
  type = "technology",
  unit = {
    count = 1750,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
