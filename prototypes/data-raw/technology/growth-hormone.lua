return {
  effects = {
    {
      recipe = "gh",
      type = "unlock-recipe"
    },
    {
      recipe = "gh-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/growth-hormone.png",
  icon_size = 128,
  name = "growth-hormone",
  order = "autotech-[000673]-[growth-hormone]",
  prerequisites = {
    "production-science-pack",
    "cottongut-science-mk04"
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
