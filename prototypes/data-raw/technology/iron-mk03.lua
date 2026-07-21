return {
  effects = {
    {
      recipe = "iron-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-pulp-05",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-pulp-06",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-pulp-07",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-ore-dust-2",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-pulp-06-thickener",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-iron-03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/iron-3.png",
  icon_size = 128,
  name = "iron-mk03",
  order = "autotech-[000438]-[iron-mk03]",
  prerequisites = {
    "additives",
    "titanium-mk02"
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
