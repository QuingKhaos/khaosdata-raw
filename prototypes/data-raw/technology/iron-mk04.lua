return {
  effects = {
    {
      recipe = "reduction-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-iron-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/iron-4.png",
  icon_size = 128,
  name = "iron-mk04",
  order = "autotech-[000648]-[iron-mk04]",
  prerequisites = {
    "production-science-pack",
    "iron-mk03"
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
