return {
  effects = {
    {
      recipe = "yaedols-2",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-spore-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/yaedols-mk02.png",
  icon_size = 128,
  name = "yaedols-mk02",
  order = "autotech-[000410]-[yaedols-mk02]",
  prerequisites = {
    "mycology-mk03"
  },
  type = "technology",
  unit = {
    count = 700,
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
