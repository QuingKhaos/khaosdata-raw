return {
  effects = {
    {
      recipe = "oleo-methanol",
      type = "unlock-recipe"
    },
    {
      recipe = "refsyngas-from-meth",
      type = "unlock-recipe"
    },
    {
      recipe = "methanol-from-hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-to-methanol2",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-to-methanol3",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-to-methanol7",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-to-methanol8",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pycoalprocessinggraphics__/graphics/technology/methanol-processing-2.png",
  icon_size = 128,
  name = "methanol-processing-2",
  order = "autotech-[000519]-[methanol-processing-2]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
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
