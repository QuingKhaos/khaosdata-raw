return {
  effects = {
    {
      recipe = "cool-steam-2000-to-1000",
      type = "unlock-recipe"
    },
    {
      recipe = "cool-pressured-steam-5000-to-4000",
      type = "unlock-recipe"
    },
    {
      recipe = "he-05",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-turbine-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "py-heat-exchanger-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/non-renewable-mk04.png",
  icon_size = 128,
  name = "nonrenewable-mk04",
  order = "autotech-[000814]-[nonrenewable-mk04]",
  prerequisites = {
    "machine-components-mk04",
    "py-science-pack-4",
    "nonrenewable-mk03"
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
