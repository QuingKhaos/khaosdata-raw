return {
  effects = {
    {
      recipe = "nukavan",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-250",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-steam-1",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-hot-air-boiler",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-boiler",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/domestication-4.png",
  icon_size = 128,
  name = "domestication-mk04",
  order = "autotech-[000605]-[domestication-mk04]",
  prerequisites = {
    "atomic-bomb",
    "intermetallics-mk03",
    "domestication-mk03",
    "simik-mk01"
  },
  type = "technology",
  unit = {
    count = 2000,
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
