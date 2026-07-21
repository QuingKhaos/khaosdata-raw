return {
  effects = {
    {
      recipe = "subcritical-water-02",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-2",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-spore-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-spore-mk02-breeding",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/bhoddos-mk02.png",
  icon_size = 128,
  name = "bhoddos-mk02",
  order = "autotech-[000583]-[bhoddos-mk02]",
  prerequisites = {
    "nuclear-power",
    "mycology-mk03"
  },
  type = "technology",
  unit = {
    count = 1500,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
