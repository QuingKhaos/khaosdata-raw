return {
  effects = {
    {
      recipe = "cridren-enclosure-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "cridren-4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/cridren-mk04.png",
  icon_size = 128,
  name = "cridren-mk04",
  order = "autotech-[000888]-[cridren-mk04]",
  prerequisites = {
    "utility-science-pack",
    "cridren-mk03"
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
