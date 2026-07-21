return {
  effects = {
    {
      recipe = "heavy-p-type",
      type = "unlock-recipe"
    },
    {
      recipe = "p-dope2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/semiconductor-doping-mk02.png",
  icon_size = 128,
  name = "semiconductor-doping-mk02",
  order = "autotech-[000573]-[semiconductor-doping-mk02]",
  prerequisites = {
    "lithium-processing",
    "helium-processing"
  },
  type = "technology",
  unit = {
    count = 1300,
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
