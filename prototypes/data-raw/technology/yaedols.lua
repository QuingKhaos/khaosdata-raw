return {
  effects = {
    {
      recipe = "yaedols-culture-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "flavonoids",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-spores",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/yaedols.png",
  icon_size = 128,
  name = "yaedols",
  order = "autotech-[000185]-[yaedols]",
  prerequisites = {
    "mycology-mk02",
    "fertilizer-mk01",
    "fawogae-mk01"
  },
  type = "technology",
  unit = {
    count = 175,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
