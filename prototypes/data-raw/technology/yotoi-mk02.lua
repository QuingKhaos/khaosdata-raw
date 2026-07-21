return {
  effects = {
    {
      recipe = "yotoi-2",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-2",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-gmo-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-seeds-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/yotoi-mk02.png",
  icon_size = 128,
  name = "yotoi-mk02",
  order = "autotech-[000525]-[yotoi-mk02]",
  prerequisites = {
    "py-science-pack-3",
    "helium-processing",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
