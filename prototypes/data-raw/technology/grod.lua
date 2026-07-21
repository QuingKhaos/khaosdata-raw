return {
  effects = {
    {
      recipe = "grods-swamp-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "dried-grods",
      type = "unlock-recipe"
    },
    {
      recipe = "bedding",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-jute-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-1",
      type = "unlock-recipe"
    },
    {
      recipe = "dried-grods-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/grod.png",
  icon_size = 128,
  name = "grod",
  order = "autotech-[000284]-[grod]",
  prerequisites = {
    "yotoi"
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
