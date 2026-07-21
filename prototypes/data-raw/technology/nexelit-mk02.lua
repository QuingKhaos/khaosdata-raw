return {
  effects = {
    {
      recipe = "grade-1-nexelit",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-3-nexelit",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-rejects-recrush",
      type = "unlock-recipe"
    },
    {
      recipe = "nex-grade-2-crush",
      type = "unlock-recipe"
    },
    {
      recipe = "fine-nexelit-powder",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nexelit-01",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-plate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "thikat",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-nexelit-plate-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/nexelit-2.png",
  icon_size = 128,
  name = "nexelit-mk02",
  order = "autotech-[000378]-[nexelit-mk02]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
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
