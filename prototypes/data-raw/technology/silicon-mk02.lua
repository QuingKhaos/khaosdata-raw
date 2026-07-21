return {
  effects = {
    {
      recipe = "polycrystalline-slab",
      type = "unlock-recipe"
    },
    {
      recipe = "polycrystalline-plate",
      type = "unlock-recipe"
    },
    {
      recipe = "silicon-wafer-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/si-02.png",
  icon_size = 128,
  name = "silicon-mk02",
  order = "autotech-[000502]-[silicon-mk02]",
  prerequisites = {
    "diamond-mining",
    "energy-2"
  },
  type = "technology",
  unit = {
    count = 1200,
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
