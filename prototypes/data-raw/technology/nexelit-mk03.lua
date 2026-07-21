return {
  effects = {
    {
      recipe = "nexelit-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-refined-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-nexelit-1",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-nexelit-2",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nexelit-03",
      type = "unlock-recipe"
    },
    {
      recipe = "work-o-dile",
      type = "unlock-recipe"
    },
    {
      recipe = "workers-food-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/nexelit-3.png",
  icon_size = 128,
  name = "nexelit-mk03",
  order = "autotech-[000750]-[nexelit-mk03]",
  prerequisites = {
    "anabolic-rna",
    "drill-head-mk03"
  },
  type = "technology",
  unit = {
    count = 2250,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
