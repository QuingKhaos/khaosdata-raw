return {
  effects = {
    {
      recipe = "melamine-2",
      type = "unlock-recipe"
    },
    {
      recipe = "phenol-02",
      type = "unlock-recipe"
    },
    {
      recipe = "phenol-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/phenol.png",
  icon_size = 128,
  name = "phenol",
  order = "autotech-[000295]-[phenol]",
  prerequisites = {
    "cellulose-mk02",
    "rennea"
  },
  type = "technology",
  unit = {
    count = 550,
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
