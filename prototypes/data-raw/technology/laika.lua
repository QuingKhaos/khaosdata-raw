return {
  effects = {
    {
      recipe = "space-suit",
      type = "unlock-recipe"
    },
    {
      recipe = "space-dingrit",
      type = "unlock-recipe"
    },
    {
      recipe = "snarer-heart",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics3__/graphics/technology/laika.png",
  icon_size = 128,
  name = "laika",
  order = "autotech-[000827]-[laika]",
  prerequisites = {
    "exoskeleton-equipment",
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
