return {
  effects = {
    {
      recipe = "gasify-coal-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-to-coal",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "organics-processing",
      type = "unlock-recipe"
    },
    {
      recipe = "coaldust-ash",
      type = "unlock-recipe"
    },
    {
      recipe = "lightoil-to-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "glycerol-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "glycerol-hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "ht-pipes",
      type = "unlock-recipe"
    },
    {
      recipe = "ht-pipes-to-ground",
      type = "unlock-recipe"
    },
    {
      recipe = "benzene-aromatics",
      type = "unlock-recipe"
    },
    {
      recipe = "syngas-methane",
      type = "unlock-recipe"
    },
    {
      recipe = "anthraquinone-from-anthracene",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pycoalprocessinggraphics__/graphics/technology/coal-processing-3.png",
  icon_size = 128,
  name = "coal-processing-3",
  order = "autotech-[000368]-[coal-processing-3]",
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
