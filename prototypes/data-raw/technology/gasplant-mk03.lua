return {
  effects = {
    {
      recipe = "he-03",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-molten-salt-03",
      type = "unlock-recipe"
    },
    {
      recipe = "py-gas-powerplant-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/gasplant-mk03.png",
  icon_size = 128,
  name = "gasplant-mk03",
  order = "autotech-[000722]-[gasplant-mk03]",
  prerequisites = {
    "biopolymer",
    "nonrenewable-mk03",
    "gasplant-mk02"
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
