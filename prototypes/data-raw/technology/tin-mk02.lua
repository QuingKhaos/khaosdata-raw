return {
  effects = {
    {
      recipe = "grade-3-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-ore-rejects",
      type = "unlock-recipe"
    },
    {
      recipe = "wash-grade-3-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "ball-grade-4-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-tin-01",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-plate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-plate-4",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-tin-plate-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/tin-2.png",
  icon_size = 128,
  name = "tin-mk02",
  order = "autotech-[000159]-[tin-mk02]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
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
