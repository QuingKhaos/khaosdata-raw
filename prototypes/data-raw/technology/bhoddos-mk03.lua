return {
  effects = {
    {
      recipe = "bhoddos-3",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-spore-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-spore-mk03-breeding",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/bhoddos-mk03.png",
  icon_size = 128,
  name = "bhoddos-mk03",
  order = "autotech-[000712]-[bhoddos-mk03]",
  prerequisites = {
    "nuclear-power-mk02",
    "bhoddos-mk02"
  },
  type = "technology",
  unit = {
    count = 1400,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
