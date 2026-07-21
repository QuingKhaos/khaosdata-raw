return {
  effects = {
    {
      recipe = "he-03",
      type = "unlock-recipe"
    },
    {
      recipe = "biomass-molten-salt-03",
      type = "unlock-recipe"
    },
    {
      recipe = "py-biomass-powerplant-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/biomassplant-mk03.png",
  icon_size = 128,
  name = "biomassplant-mk03",
  order = "autotech-[000630]-[biomassplant-mk03]",
  prerequisites = {
    "nonrenewable-mk03",
    "renewable-mk03",
    "biomassplant-mk02"
  },
  type = "technology",
  unit = {
    count = 2250,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
