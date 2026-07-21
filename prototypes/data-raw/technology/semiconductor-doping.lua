return {
  effects = {
    {
      recipe = "silicon-wafer",
      type = "unlock-recipe"
    },
    {
      recipe = "light-n",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-n",
      type = "unlock-recipe"
    },
    {
      recipe = "p-dope",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-acetate",
      type = "unlock-recipe"
    },
    {
      recipe = "etching",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/semiconductor-doping-mk01.png",
  icon_size = 128,
  name = "semiconductor-doping",
  order = "autotech-[000310]-[semiconductor-doping]",
  prerequisites = {
    "aramid",
    "antimony-mk02",
    "silicon-mk01",
    "phosphorous-processing"
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
