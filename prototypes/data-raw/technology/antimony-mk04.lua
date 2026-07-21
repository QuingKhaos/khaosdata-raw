return {
  effects = {
    {
      recipe = "sodium-cyanate",
      type = "unlock-recipe"
    },
    {
      recipe = "yellow-dextrine",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-pulp-05",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-final-conc",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-conc",
      type = "unlock-recipe"
    },
    {
      recipe = "high-purified-sb",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-oxide-04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/sb-04.png",
  icon_size = 128,
  name = "antimony-mk04",
  order = "autotech-[000761]-[antimony-mk04]",
  prerequisites = {
    "machines-mk04",
    "antimony-mk03"
  },
  type = "technology",
  unit = {
    count = 2750,
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
