return {
  effects = {
    {
      recipe = "fluid-drill-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "electric-mining-drill",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/electric-mining-drill.png",
  icon_size = 128,
  name = "electric-mining-drill",
  order = "autotech-[000065]-[electric-mining-drill]",
  prerequisites = {
    "py-science-pack-1"
  },
  type = "technology",
  unit = {
    count = 50,
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
