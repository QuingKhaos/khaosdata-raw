return {
  effects = {
    {
      recipe = "cadaveric-arum-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-acidgas-01",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/cadaveric-arum.png",
  icon_size = 128,
  name = "cadaveric-arum",
  order = "autotech-[000282]-[cadaveric-arum]",
  prerequisites = {
    "yotoi",
    "advanced-mining-facilities"
  },
  type = "technology",
  unit = {
    count = 500,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
