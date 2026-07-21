return {
  effects = {
    {
      recipe = "stone-to-gravel",
      type = "unlock-recipe"
    },
    {
      recipe = "gravel-to-sand",
      type = "unlock-recipe"
    },
    {
      recipe = "jaw-crusher",
      type = "unlock-recipe"
    },
    {
      recipe = "bricks-to-stone",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-1-iron-crush",
      type = "unlock-recipe"
    },
    {
      recipe = "low-grade-smelting-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "gravel-saline-water",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/crusher.png",
  icon_size = 128,
  name = "crusher",
  order = "autotech-[000013]-[crusher]",
  prerequisites = {
    "steel-processing",
    "soil-washing"
  },
  type = "technology",
  unit = {
    count = 24,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
