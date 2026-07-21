return {
  effects = {
    {
      recipe = "grade-2-lead-crusher",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-lead",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-crush-lead",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-lead-01",
      type = "unlock-recipe"
    },
    {
      recipe = "lead-plate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-lead-plate-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/lead-2.png",
  icon_size = 128,
  name = "lead-mk02",
  order = "autotech-[000157]-[lead-mk02]",
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
