return {
  effects = {
    {
      recipe = "monocrystalline-cell",
      type = "unlock-recipe"
    },
    {
      recipe = "conductive-sheet",
      type = "unlock-recipe"
    },
    {
      recipe = "solar-panel-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/solar-mk02.png",
  icon_size = 128,
  name = "solar-mk02",
  order = "autotech-[000719]-[solar-mk02]",
  prerequisites = {
    "silicon-mk03",
    "solar-power-mk02",
    "thermal-mk01"
  },
  type = "technology",
  unit = {
    count = 1600,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
