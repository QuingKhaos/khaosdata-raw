return {
  effects = {
    {
      recipe = "trichlorosilane",
      type = "unlock-recipe"
    },
    {
      recipe = "pure-trichlorosilane",
      type = "unlock-recipe"
    },
    {
      recipe = "eg-si",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-silicate",
      type = "unlock-recipe"
    },
    {
      recipe = "silica-powder",
      type = "unlock-recipe"
    },
    {
      recipe = "silicon",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/si-01.png",
  icon_size = 128,
  name = "silicon-mk01",
  order = "autotech-[000275]-[silicon-mk01]",
  prerequisites = {
    "py-science-pack-2"
  },
  type = "technology",
  unit = {
    count = 450,
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
