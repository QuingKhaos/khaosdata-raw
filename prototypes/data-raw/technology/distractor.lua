return {
  effects = {
    {
      recipe = "distractor-capsule",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/distractor.png",
  icon_size = 256,
  name = "distractor",
  order = "autotech-[000366]-[distractor]",
  prerequisites = {
    "chemical-science-pack",
    "defender"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      },
      {
        "military-science-pack",
        2
      }
    },
    time = 120
  }
}
