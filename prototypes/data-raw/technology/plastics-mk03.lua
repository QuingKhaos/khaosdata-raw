return {
  effects = {
    {
      recipe = "plastic3",
      type = "unlock-recipe"
    },
    {
      recipe = "nylon-plastic",
      type = "unlock-recipe"
    },
    {
      recipe = "plastic-bar-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyhightechgraphics__/graphics/technology/plastics-mk03.png",
  icon_size = 128,
  name = "plastics-mk03",
  order = "autotech-[000441]-[plastics-mk03]",
  prerequisites = {
    "additives",
    "plastics-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
