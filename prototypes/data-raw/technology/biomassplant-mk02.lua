return {
  effects = {
    {
      recipe = "he-02",
      type = "unlock-recipe"
    },
    {
      recipe = "biomass-molten-salt-02",
      type = "unlock-recipe"
    },
    {
      recipe = "py-biomass-powerplant-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/biomassplant-mk02.png",
  icon_size = 128,
  name = "biomassplant-mk02",
  order = "autotech-[000423]-[biomassplant-mk02]",
  prerequisites = {
    "nonrenewable-mk02",
    "renewable-mk02",
    "neuro-electronics-mk01"
  },
  type = "technology",
  unit = {
    count = 800,
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
