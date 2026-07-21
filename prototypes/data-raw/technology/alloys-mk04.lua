return {
  effects = {
    {
      recipe = "nbti-alloy-2",
      type = "unlock-recipe"
    },
    {
      recipe = "ernico",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-fermion",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/alloys-mk04.png",
  icon_size = 128,
  name = "alloys-mk04",
  order = "autotech-[000657]-[alloys-mk04]",
  prerequisites = {
    "production-science-pack",
    "erbium"
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
