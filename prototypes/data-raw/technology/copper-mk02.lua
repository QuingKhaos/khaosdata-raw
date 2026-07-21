return {
  effects = {
    {
      recipe = "grade-3-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-rejects-recrush",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-4-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "classify-low-grade",
      type = "unlock-recipe"
    },
    {
      recipe = "wash-coper-low-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-copper-04",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-plate-1",
      type = "unlock-recipe"
    },
    {
      recipe = "low-grade-smelting-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-copper-plate-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/copper-2.png",
  icon_size = 128,
  name = "copper-mk02",
  order = "autotech-[000155]-[copper-mk02]",
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
