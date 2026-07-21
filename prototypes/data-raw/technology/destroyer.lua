return {
  effects = {
    {
      recipe = "destroyer-capsule",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/destroyer.png",
  icon_size = 256,
  name = "destroyer",
  order = "autotech-[000815]-[destroyer]",
  prerequisites = {
    "military-4",
    "distractor"
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
