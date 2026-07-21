return {
  effects = {
    {
      recipe = "antiviral",
      type = "unlock-recipe"
    },
    {
      recipe = "antiviral-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/antiviral.png",
  icon_size = 128,
  name = "antiviral",
  order = "autotech-[000732]-[antiviral]",
  prerequisites = {
    "genetics-mk05"
  },
  type = "technology",
  unit = {
    count = 1750,
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
