return {
  effects = {
    {
      recipe = "anti-reflex-glass",
      type = "unlock-recipe"
    },
    {
      recipe = "agal-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "passivation-layer",
      type = "unlock-recipe"
    },
    {
      recipe = "polycrystalline-cell",
      type = "unlock-recipe"
    },
    {
      recipe = "solar-panel-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/solar-mk01.png",
  icon_size = 128,
  name = "solar-mk01",
  order = "autotech-[000509]-[solar-mk01]",
  prerequisites = {
    "silicon-mk02",
    "solar-power-mk01"
  },
  type = "technology",
  unit = {
    count = 1300,
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
