return {
  effects = {
    {
      recipe = "ralesia-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-plantation-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-flower-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/ralesia-mk01.png",
  icon_size = 128,
  name = "ralesia",
  order = "autotech-[000115]-[ralesia]",
  prerequisites = {
    "genetics-mk02"
  },
  type = "technology",
  unit = {
    count = 140,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
