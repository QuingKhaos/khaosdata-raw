return {
  effects = {
    {
      recipe = "bacteria-2",
      type = "unlock-recipe"
    },
    {
      recipe = "phytoplankton-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/microbiology-mk04.png",
  icon_size = 128,
  name = "microbiology-mk04",
  order = "autotech-[000669]-[microbiology-mk04]",
  prerequisites = {
    "production-science-pack",
    "microbiology-mk03"
  },
  type = "technology",
  unit = {
    count = 1200,
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
