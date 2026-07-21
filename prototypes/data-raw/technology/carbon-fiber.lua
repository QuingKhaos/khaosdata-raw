return {
  effects = {
    {
      recipe = "pan",
      type = "unlock-recipe"
    },
    {
      recipe = "oxidized-pan-fiber",
      type = "unlock-recipe"
    },
    {
      recipe = "pre-carbon-fiber",
      type = "unlock-recipe"
    },
    {
      recipe = "cf1",
      type = "unlock-recipe"
    },
    {
      recipe = "cf2",
      type = "unlock-recipe"
    },
    {
      recipe = "dry-cf",
      type = "unlock-recipe"
    },
    {
      recipe = "cf",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/carbon-fiber.png",
  icon_size = 128,
  name = "carbon-fiber",
  order = "autotech-[000556]-[carbon-fiber]",
  prerequisites = {
    "ammonium-oxalate"
  },
  type = "technology",
  unit = {
    count = 1100,
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
