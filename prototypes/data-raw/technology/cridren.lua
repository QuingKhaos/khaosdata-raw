return {
  effects = {
    {
      recipe = "cridren-enclosure-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "adrenal-cortex",
      type = "unlock-recipe"
    },
    {
      recipe = "cridren-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "cridren-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-venus-fly-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "cridren-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "cridren-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/cridren.png",
  icon_size = 128,
  name = "cridren",
  order = "autotech-[000445]-[cridren]",
  prerequisites = {
    "arthurian",
    "botany-mk02",
    "py-asphalt"
  },
  type = "technology",
  unit = {
    count = 800,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
