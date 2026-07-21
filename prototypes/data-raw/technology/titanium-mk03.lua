return {
  effects = {
    {
      recipe = "ti-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-pulp-05",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-pulp-06",
      type = "unlock-recipe"
    },
    {
      recipe = "purified-ti-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-overflow-waste",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-solution-02",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-titanium-03",
      type = "unlock-recipe"
    },
    {
      recipe = "cage-recycle-into-titanium",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/titanium-3.png",
  icon_size = 128,
  name = "titanium-mk03",
  order = "autotech-[000487]-[titanium-mk03]",
  prerequisites = {
    "machines-mk03",
    "heavy-oil-mk02",
    "additives",
    "biofilm"
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
