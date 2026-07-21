return {
  effects = {
    {
      recipe = "grod-sn",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-fe",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-cu",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-nacl",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fe",
      type = "unlock-recipe"
    },
    {
      recipe = "sn-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "cu-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "nacl-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "fe-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-pb",
      type = "unlock-recipe"
    },
    {
      recipe = "s-biomass-extraction",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/phytomining.png",
  icon_size = 128,
  name = "phytomining",
  order = "autotech-[000330]-[phytomining]",
  prerequisites = {
    "navens",
    "grod",
    "cadaveric-arum"
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
