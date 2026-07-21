return {
  effects = {
    {
      recipe = "kondo-substrate",
      type = "unlock-recipe"
    },
    {
      recipe = "kondo-core",
      type = "unlock-recipe"
    },
    {
      recipe = "kondo-processor",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb4",
      type = "unlock-recipe"
    },
    {
      recipe = "gaas",
      type = "unlock-recipe"
    },
    {
      recipe = "arsenic",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/large-scale-integrated-circuits.png",
  icon_size = 128,
  name = "integrated-circuits-3",
  order = "autotech-[000748]-[integrated-circuits-3]",
  prerequisites = {
    "nems",
    "colloidal-silica"
  },
  type = "technology",
  unit = {
    count = 2250,
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
