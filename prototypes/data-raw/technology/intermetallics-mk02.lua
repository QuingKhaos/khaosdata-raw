return {
  effects = {
    {
      recipe = "perylene",
      type = "unlock-recipe"
    },
    {
      recipe = "organic-acid-anhydride",
      type = "unlock-recipe"
    },
    {
      recipe = "self-assembly-monolayer",
      type = "unlock-recipe"
    },
    {
      recipe = "ptcda",
      type = "unlock-recipe"
    },
    {
      recipe = "nbalti",
      type = "unlock-recipe"
    },
    {
      recipe = "crmoni",
      type = "unlock-recipe"
    },
    {
      recipe = "p2s5",
      type = "unlock-recipe"
    },
    {
      recipe = "p2s5-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/intermetallics-mk02.png",
  icon_size = 128,
  name = "intermetallics-mk02",
  order = "autotech-[000331]-[intermetallics-mk02]",
  prerequisites = {
    "navens",
    "eva",
    "rayon",
    "geothermal-power-mk01"
  },
  type = "technology",
  unit = {
    count = 1200,
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
