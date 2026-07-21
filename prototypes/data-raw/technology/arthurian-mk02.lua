return {
  effects = {
    {
      recipe = "arthurian-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-2",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-maturing-2",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-mk02-gmo",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-pup-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/arthurian-mk02.png",
  icon_size = 128,
  name = "arthurian-mk02",
  order = "autotech-[000731]-[arthurian-mk02]",
  prerequisites = {
    "genetics-mk05"
  },
  type = "technology",
  unit = {
    count = 1750,
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
