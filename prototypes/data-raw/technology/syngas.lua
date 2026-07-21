return {
  effects = {
    {
      recipe = "syngas",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/syngas.png",
  icon_size = 128,
  name = "syngas",
  order = "autotech-[000043]-[syngas]",
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
