return {
  effects = {
    {
      recipe = "pbsb-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-grade-01",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-grade-02",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-grade-03",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-grade-04",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-oxide-01",
      type = "unlock-recipe"
    },
    {
      recipe = "antimony-drill-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/sb-01.png",
  icon_size = 128,
  name = "antimony-mk01",
  order = "autotech-[000086]-[antimony-mk01]",
  prerequisites = {
    "smelters-mk01",
    "crusher-2",
    "electric-mining-drill",
    "electrolysis",
    "copper-mk01"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
