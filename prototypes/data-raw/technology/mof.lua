return {
  effects = {
    {
      recipe = "clean-organic-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "organic-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "organic-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "organic-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "dodecanoic-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "dodecylamine",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-nanoparticles",
      type = "unlock-recipe"
    },
    {
      recipe = "milfe",
      type = "unlock-recipe"
    },
    {
      recipe = "drp",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/mof.png",
  icon_size = 128,
  name = "mof",
  order = "autotech-[000590]-[mof]",
  prerequisites = {
    "small-parts-mk03",
    "biotech-mk03"
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
