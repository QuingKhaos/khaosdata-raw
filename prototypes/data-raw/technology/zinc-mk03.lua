return {
  effects = {
    {
      recipe = "zinc-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-pulp-04-2",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-overflow",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-4-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "powdered-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "purified-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "concentrated-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-zinc-02",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-zinc-03",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-plate-4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/zinc-3.png",
  icon_size = 128,
  name = "zinc-mk03",
  order = "autotech-[000488]-[zinc-mk03]",
  prerequisites = {
    "machines-mk03",
    "heavy-oil-mk02",
    "additives",
    "zinc-mk02"
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
