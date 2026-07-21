return {
  effects = {
    {
      recipe = "vrauks-4",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-cocoon-4",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk04-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk04-cocoon",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/vrauks-mk04.png",
  icon_size = 128,
  name = "vrauks-mk04",
  order = "autotech-[000708]-[vrauks-mk04]",
  prerequisites = {
    "growth-hormone",
    "vrauks-mk03"
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
