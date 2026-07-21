return {
  effects = {
    {
      recipe = "ralesia-4",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-mk04-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-seeds-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/ralesia-mk04.png",
  icon_size = 128,
  name = "ralesia-mk04",
  order = "autotech-[000819]-[ralesia-mk04]",
  prerequisites = {
    "fawogae-mk04"
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
