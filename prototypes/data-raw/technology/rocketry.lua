return {
  effects = {
    {
      recipe = "rocket-launcher",
      type = "unlock-recipe"
    },
    {
      recipe = "rocket",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/rocketry.png",
  icon_size = 256,
  name = "rocketry",
  order = "autotech-[000240]-[rocketry]",
  prerequisites = {
    "explosives",
    "flamethrower"
  },
  type = "technology",
  unit = {
    count = 450,
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
