return {
  effects = {
    {
      recipe = "dingrits-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-3",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-dingrits-im",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrit-mk03-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrit-mk03-recharge-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/dingrits-mk03.png",
  icon_size = 128,
  name = "dingrits-mk03",
  order = "autotech-[000784]-[dingrits-mk03]",
  prerequisites = {
    "py-science-pack-4"
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
