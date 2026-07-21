return {
  effects = {
    {
      recipe = "spore-collector-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-culture-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-culture-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-culture-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-plantation-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "fungal-substrate-03",
      type = "unlock-recipe"
    },
    {
      recipe = "oleochemicals-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/mycology-mk03.png",
  icon_size = 128,
  name = "mycology-mk03",
  order = "autotech-[000338]-[mycology-mk03]",
  prerequisites = {
    "intermetallics-mk02",
    "bhoddos",
    "neuro-electronics-mk01",
    "pyrite"
  },
  type = "technology",
  unit = {
    count = 1300,
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
