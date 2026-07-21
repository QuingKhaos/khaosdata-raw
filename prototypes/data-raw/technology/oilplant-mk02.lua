return {
  effects = {
    {
      recipe = "he-02",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-molten-salt-02",
      type = "unlock-recipe"
    },
    {
      recipe = "py-oil-powerplant-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/oilplant-mk02.png",
  icon_size = 128,
  name = "oilplant-mk02",
  order = "autotech-[000456]-[oilplant-mk02]",
  prerequisites = {
    "moondrop-mk03",
    "nonrenewable-mk02",
    "oilplant-mk01"
  },
  type = "technology",
  unit = {
    count = 900,
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
