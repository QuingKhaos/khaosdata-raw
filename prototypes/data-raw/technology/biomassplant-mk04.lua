return {
  effects = {
    {
      recipe = "organics-from-dirty-water",
      type = "unlock-recipe"
    },
    {
      recipe = "he-04",
      type = "unlock-recipe"
    },
    {
      recipe = "biomass-molten-salt-04",
      type = "unlock-recipe"
    },
    {
      recipe = "py-biomass-powerplant-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/biomassplant-mk04.png",
  icon_size = 128,
  name = "biomassplant-mk04",
  order = "autotech-[000839]-[biomassplant-mk04]",
  prerequisites = {
    "renewable-mk04",
    "nonrenewable-mk04",
    "biomassplant-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
