return {
  effects = {
    {
      recipe = "slaughterhouse-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "dried-meat-01",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-vrauks",
      type = "unlock-recipe"
    },
    {
      recipe = "chitin-void",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/rendering.png",
  icon_size = 128,
  name = "rendering",
  order = "autotech-[000061]-[rendering]",
  prerequisites = {
    "vrauks"
  },
  type = "technology",
  unit = {
    count = 80,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
