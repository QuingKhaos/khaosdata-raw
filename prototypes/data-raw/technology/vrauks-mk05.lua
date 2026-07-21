return {
  effects = {
    {
      recipe = "vrauks-5",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-cocoon-5",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/vrauks-mk05.png",
  icon_size = 128,
  name = "vrauks-mk05",
  order = "autotech-[000792]-[vrauks-mk05]",
  prerequisites = {
    "py-science-pack-4",
    "vrauks-mk04"
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
