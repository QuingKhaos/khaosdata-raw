return {
  effects = {
    {
      recipe = "prepared-nickel-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-overflow",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-overflow-2",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-tailings",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-prepared-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-nickel",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nickel-00",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nickel-02",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nickel-02-2",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nickel-03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/nickel-3.png",
  icon_size = 128,
  name = "nickel-mk03",
  order = "autotech-[000440]-[nickel-mk03]",
  prerequisites = {
    "additives",
    "biofilm",
    "nickel-mk02"
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
