return {
  effects = {
    {
      recipe = "kicalk-3",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-seeds-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/kicalk-mk02.png",
  icon_size = 128,
  name = "kicalk-mk02",
  order = "autotech-[000277]-[kicalk-mk02]",
  prerequisites = {
    "py-science-pack-2"
  },
  type = "technology",
  unit = {
    count = 450,
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
