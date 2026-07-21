return {
  effects = {
    {
      recipe = "explosive-rocket",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/explosive-rocketry.png",
  icon_size = 256,
  name = "explosive-rocketry",
  order = "autotech-[000427]-[explosive-rocketry]",
  prerequisites = {
    "military-3",
    "rocketry"
  },
  type = "technology",
  unit = {
    count = 800,
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
