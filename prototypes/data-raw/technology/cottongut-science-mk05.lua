return {
  effects = {
    {
      recipe = "cottongut-science-prod-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "denatured-seismite-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cottongut-science-mk05.png",
  icon_size = 128,
  name = "cottongut-science-mk05",
  order = "autotech-[000707]-[cottongut-science-mk05]",
  prerequisites = {
    "xeno",
    "biotech-mk04",
    "super-alloy",
    "cottongut-science-mk04"
  },
  type = "technology",
  unit = {
    count = 1400,
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
