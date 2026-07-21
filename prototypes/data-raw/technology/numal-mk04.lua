return {
  effects = {
    {
      recipe = "numal-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-mk04r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-numal-ai",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-egg-5",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-egg-6",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-raising-5",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-raising-6",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-reef-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/numal-mk04.png",
  icon_size = 128,
  name = "numal-mk04",
  order = "autotech-[000913]-[numal-mk04]",
  prerequisites = {
    "water-animals-mk04",
    "numal-mk03"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
