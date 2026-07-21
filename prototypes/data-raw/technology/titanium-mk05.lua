return {
  effects = {
    {
      recipe = "sinter-titanium-2",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-titanium-05",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/titanium-5.png",
  icon_size = 128,
  name = "titanium-mk05",
  order = "autotech-[000865]-[titanium-mk05]",
  prerequisites = {
    "utility-science-pack",
    "titanium-mk04"
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
