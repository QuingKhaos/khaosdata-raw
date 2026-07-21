return {
  effects = {
    {
      recipe = "pressured-steam-into-steam-150",
      type = "unlock-recipe"
    },
    {
      recipe = "lrf-steam-1",
      type = "unlock-recipe"
    },
    {
      recipe = "mirror-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "axis-tracker",
      type = "unlock-recipe"
    },
    {
      recipe = "lrf-building-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "lrf-panel-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/thermal-mk01.png",
  icon_size = 128,
  name = "thermal-mk01",
  order = "autotech-[000451]-[thermal-mk01]",
  prerequisites = {
    "solar-power-mk01",
    "machine-components-mk02",
    "energy-2"
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
