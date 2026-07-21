return {
  effects = {
    {
      recipe = "he-04",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-molten-salt-04",
      type = "unlock-recipe"
    },
    {
      recipe = "py-gas-powerplant-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/gasplant-mk04.png",
  icon_size = 128,
  name = "gasplant-mk04",
  order = "autotech-[000899]-[gasplant-mk04]",
  prerequisites = {
    "utility-science-pack",
    "nonrenewable-mk04",
    "gasplant-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
