return {
  effects = {
    {
      recipe = "guar-2",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-seeds-mk02-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/guar-mk02.png",
  icon_size = 128,
  name = "guar-mk02",
  order = "autotech-[000400]-[guar-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "guar"
  },
  type = "technology",
  unit = {
    count = 700,
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
