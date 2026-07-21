return {
  effects = {
    {
      recipe = "electrolyzer-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "chlorine",
      type = "unlock-recipe"
    },
    {
      recipe = "water-from-oxygen-and-hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "chloride-void-iron-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "muddy-sludge-void-electrolyzer",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-hydroxide-void",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/electrolysis.png",
  icon_size = 128,
  name = "electrolysis",
  order = "autotech-[000046]-[electrolysis]",
  prerequisites = {
    "electronics"
  },
  type = "technology",
  unit = {
    count = 65,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
