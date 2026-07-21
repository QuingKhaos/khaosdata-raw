return {
  effects = {
    {
      recipe = "retorter",
      type = "unlock-recipe"
    },
    {
      recipe = "kerogen-extraction",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/kerogen.png",
  icon_size = 128,
  name = "kerogen",
  order = "autotech-[000015]-[kerogen]",
  prerequisites = {
    "steel-processing"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
