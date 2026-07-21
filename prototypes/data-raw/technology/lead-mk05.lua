return {
  effects = {
    {
      recipe = "sinter-lead-2",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-lead-05",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/lead-5.png",
  icon_size = 128,
  name = "lead-mk05",
  order = "autotech-[000861]-[lead-mk05]",
  prerequisites = {
    "utility-science-pack",
    "lead-mk04"
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
