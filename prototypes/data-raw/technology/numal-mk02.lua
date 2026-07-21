return {
  effects = {
    {
      recipe = "numal-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-numal-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-egg-2",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-raising-2",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-reef-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/numal-mk02.png",
  icon_size = 128,
  name = "numal-mk02",
  order = "autotech-[000690]-[numal-mk02]",
  prerequisites = {
    "production-science-pack",
    "numal-mk01",
    "water-animals-mk02"
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
