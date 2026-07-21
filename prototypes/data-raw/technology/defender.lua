return {
  effects = {
    {
      recipe = "defender-capsule",
      type = "unlock-recipe"
    },
    {
      modifier = 4,
      type = "maximum-following-robots-count"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/defender.png",
  icon_size = 256,
  name = "defender",
  order = "autotech-[000177]-[defender]",
  prerequisites = {
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 175,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      },
      {
        "military-science-pack",
        1
      }
    },
    time = 90
  }
}
