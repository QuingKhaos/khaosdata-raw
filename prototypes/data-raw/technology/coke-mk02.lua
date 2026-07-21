return {
  effects = {
    {
      recipe = "outlet-gas-01",
      type = "unlock-recipe"
    },
    {
      recipe = "outlet-gas-02",
      type = "unlock-recipe"
    },
    {
      recipe = "redhot-coke",
      type = "unlock-recipe"
    },
    {
      recipe = "quench-redcoke",
      type = "unlock-recipe"
    },
    {
      recipe = "quench-ovengas",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/coke-2.png",
  icon_size = 128,
  name = "coke-mk02",
  order = "autotech-[000206]-[coke-mk02]",
  prerequisites = {
    "organic-solvent"
  },
  type = "technology",
  unit = {
    count = 250,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
