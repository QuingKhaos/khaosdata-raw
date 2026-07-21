return {
  effects = {
    {
      recipe = "dingrits-cub-4",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-4",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-mk04r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-dingrits-ai",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrit-mk04-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrit-mk04-recharge-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/dingrits-mk04.png",
  icon_size = 128,
  name = "dingrits-mk04",
  order = "autotech-[000885]-[dingrits-mk04]",
  prerequisites = {
    "utility-science-pack",
    "dingrits-mk03"
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
