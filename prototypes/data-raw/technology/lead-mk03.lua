return {
  effects = {
    {
      recipe = "slz-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "slz-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "sl-01",
      type = "unlock-recipe"
    },
    {
      recipe = "sl-01-2",
      type = "unlock-recipe"
    },
    {
      recipe = "sl-02",
      type = "unlock-recipe"
    },
    {
      recipe = "sl-03",
      type = "unlock-recipe"
    },
    {
      recipe = "lead-refined-dust-02",
      type = "unlock-recipe"
    },
    {
      recipe = "lead-refined-dust-03",
      type = "unlock-recipe"
    },
    {
      recipe = "sl-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-sl",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-lead-02",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-lead-03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/lead-3.png",
  icon_size = 128,
  name = "lead-mk03",
  order = "autotech-[000439]-[lead-mk03]",
  prerequisites = {
    "additives"
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
