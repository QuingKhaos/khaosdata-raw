return {
  effects = {
    {
      recipe = "arthurian-egg-4",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-maturing-4",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-mk04-gmo",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-pup-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/arthurian-mk04.png",
  icon_size = 128,
  name = "arthurian-mk04",
  order = "autotech-[000880]-[arthurian-mk04]",
  prerequisites = {
    "utility-science-pack",
    "arthurian-mk03"
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
