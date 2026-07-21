return {
  effects = {
    {
      recipe = "he-04",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-molten-salt-04",
      type = "unlock-recipe"
    },
    {
      recipe = "py-oil-powerplant-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/oilplant-mk04.png",
  icon_size = 128,
  name = "oilplant-mk04",
  order = "autotech-[000832]-[oilplant-mk04]",
  prerequisites = {
    "nonrenewable-mk04",
    "oilplant-mk03"
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
