return {
  effects = {
    {
      recipe = "grade-1-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-ti-crush",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-3-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-rejects-recrush",
      type = "unlock-recipe"
    },
    {
      recipe = "titanium-plate-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/titanium-1.png",
  icon_size = 128,
  name = "titanium-mk01",
  order = "autotech-[000085]-[titanium-mk01]",
  prerequisites = {
    "crusher-2",
    "copper-mk01"
  },
  type = "technology",
  unit = {
    count = 55,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
