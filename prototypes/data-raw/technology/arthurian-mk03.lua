return {
  effects = {
    {
      recipe = "arthurian-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-3",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-maturing-3",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-mk03-gmo",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-pup-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/arthurian-mk03.png",
  icon_size = 128,
  name = "arthurian-mk03",
  order = "autotech-[000776]-[arthurian-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "arthurian-mk02"
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
