return {
  effects = {
    {
      recipe = "oleochemicals-bioplastic",
      type = "unlock-recipe"
    },
    {
      recipe = "plastic-from-melamine",
      type = "unlock-recipe"
    },
    {
      recipe = "plastic-from-casein",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyhightechgraphics__/graphics/technology/plastics-mk02.png",
  icon_size = 128,
  name = "plastics-mk02",
  order = "autotech-[000256]-[plastics-mk02]",
  prerequisites = {
    "korlex"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
