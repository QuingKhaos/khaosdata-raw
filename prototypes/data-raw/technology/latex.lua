return {
  effects = {
    {
      recipe = "creamy-latex",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-alginate",
      type = "unlock-recipe"
    },
    {
      recipe = "latex-slab",
      type = "unlock-recipe"
    },
    {
      recipe = "latex",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/latex.png",
  icon_size = 128,
  name = "latex",
  order = "autotech-[000063]-[latex]",
  prerequisites = {
    "rendering"
  },
  type = "technology",
  unit = {
    count = 90,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
