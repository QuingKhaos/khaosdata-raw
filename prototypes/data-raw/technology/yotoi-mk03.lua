return {
  effects = {
    {
      recipe = "yotoi-3",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-3",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-gmo-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-seeds-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/yotoi-mk03.png",
  icon_size = 128,
  name = "yotoi-mk03",
  order = "autotech-[000671]-[yotoi-mk03]",
  prerequisites = {
    "production-science-pack",
    "pesticides-mk01",
    "yotoi-mk02"
  },
  type = "technology",
  unit = {
    count = 1200,
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
