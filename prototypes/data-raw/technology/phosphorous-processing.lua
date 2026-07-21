return {
  effects = {
    {
      recipe = "phosphate-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "powdered-phosphate-rock",
      type = "unlock-recipe"
    },
    {
      recipe = "phosphorous-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "phosphoric-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "phosphoric-acid2",
      type = "unlock-recipe"
    },
    {
      recipe = "fluorine-to-olefins",
      type = "unlock-recipe"
    },
    {
      recipe = "fluorine-gas",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/phosphorous-processing.png",
  icon_size = 128,
  name = "phosphorous-processing",
  order = "autotech-[000194]-[phosphorous-processing]",
  prerequisites = {
    "filtration",
    "drilling-fluid-mk01",
    "drill-head-mk01"
  },
  type = "technology",
  unit = {
    count = 200,
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
