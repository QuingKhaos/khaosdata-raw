return {
  effects = {
    {
      recipe = "numal-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-numal-im",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-egg-3",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-egg-4",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-raising-3",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-raising-4",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-reef-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/numal-mk03.png",
  icon_size = 128,
  name = "numal-mk03",
  order = "autotech-[000803]-[numal-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "water-animals-mk03",
    "numal-mk02"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
