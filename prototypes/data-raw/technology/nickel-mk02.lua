return {
  effects = {
    {
      recipe = "grade-3-nickel",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-rejects-recrush",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-nickel-recrush",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-4-nickel",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nickel-01",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-plate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-to-nickel",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-nickel-plate-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/nickel-2.png",
  icon_size = 128,
  name = "nickel-mk02",
  order = "autotech-[000158]-[nickel-mk02]",
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
