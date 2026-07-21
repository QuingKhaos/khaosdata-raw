return {
  effects = {
    {
      recipe = "crystallographic-substrate",
      type = "unlock-recipe"
    },
    {
      recipe = "proton-donor",
      type = "unlock-recipe"
    },
    {
      recipe = "proton-receiver",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-sulfur",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-silicon",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-niobium",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-chromium",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-molybdenum",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-aluminium",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-nickel",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-silver",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyhightechgraphics__/graphics/technology/nucleosyntesis-mk01.png",
  icon_size = 128,
  name = "nucleo",
  order = "autotech-[000434]-[nucleo]",
  prerequisites = {
    "boron-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
