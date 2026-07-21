return {
  effects = {
    {
      recipe = "bedding-improve",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-2",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-seeds-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-seeds-mk02-soaker",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/grod-mk02.png",
  icon_size = 128,
  name = "grod-mk02",
  order = "autotech-[000398]-[grod-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "grod"
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
