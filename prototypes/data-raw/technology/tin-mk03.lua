return {
  effects = {
    {
      recipe = "tin-slime",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-slime-overflow",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-bottom-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "powdered-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-concentrate-2",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-concentrate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "high-tin-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "high-tin-mix",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-tin-03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/tin-3.png",
  icon_size = 128,
  name = "tin-mk03",
  order = "autotech-[000486]-[tin-mk03]",
  prerequisites = {
    "machines-mk03",
    "heavy-oil-mk02",
    "biofilm",
    "tin-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
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
