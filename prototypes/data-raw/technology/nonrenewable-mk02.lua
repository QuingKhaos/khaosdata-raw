return {
  effects = {
    {
      recipe = "cool-steam-500-to-250",
      type = "unlock-recipe"
    },
    {
      recipe = "cool-pressured-steam-3000-to-2000",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-turbine-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "py-heat-exchanger-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/non-renewable-mk02.png",
  icon_size = 128,
  name = "nonrenewable-mk02",
  order = "autotech-[000348]-[nonrenewable-mk02]",
  prerequisites = {
    "machine-components-mk02",
    "intermetallics-mk02",
    "energy-2"
  },
  type = "technology",
  unit = {
    count = 700,
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
