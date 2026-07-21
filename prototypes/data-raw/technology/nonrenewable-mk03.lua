return {
  effects = {
    {
      recipe = "cool-steam-1000-to-500",
      type = "unlock-recipe"
    },
    {
      recipe = "cool-pressured-steam-4000-to-3000",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-turbine-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "py-heat-exchanger-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/non-renewable-mk03.png",
  icon_size = 128,
  name = "nonrenewable-mk03",
  order = "autotech-[000614]-[nonrenewable-mk03]",
  prerequisites = {
    "machine-components-mk03",
    "energy-3",
    "nonrenewable-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
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
