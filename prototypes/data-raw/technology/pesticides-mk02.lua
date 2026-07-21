return {
  effects = {
    {
      recipe = "ethyl-mercaptan",
      type = "unlock-recipe"
    },
    {
      recipe = "dda",
      type = "unlock-recipe"
    },
    {
      recipe = "pre-pesticide-02",
      type = "unlock-recipe"
    },
    {
      recipe = "pesticide-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "ethyl-mercaptan-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/pesticides-mk02.png",
  icon_size = 128,
  name = "pesticides-mk02",
  order = "autotech-[000706]-[pesticides-mk02]",
  prerequisites = {
    "biotech-mk04",
    "pesticides-mk01"
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
