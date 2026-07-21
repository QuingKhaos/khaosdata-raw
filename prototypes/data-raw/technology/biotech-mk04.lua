return {
  effects = {
    {
      recipe = "hyaline",
      type = "unlock-recipe"
    },
    {
      recipe = "oxalic-acid-2",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-hydrocyclone",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/biotech-mk04.png",
  icon_size = 128,
  name = "biotech-mk04",
  order = "autotech-[000670]-[biotech-mk04]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
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
