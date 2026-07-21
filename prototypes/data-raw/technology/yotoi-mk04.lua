return {
  effects = {
    {
      recipe = "yotoi-4",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-4",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-gmo-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-seeds-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/yotoi-mk04.png",
  icon_size = 128,
  name = "yotoi-mk04",
  order = "autotech-[000777]-[yotoi-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "phytomining-mk03",
    "pesticides-mk02",
    "yotoi-mk03"
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
