return {
  effects = {
    {
      recipe = "limestone-void",
      type = "unlock-recipe"
    },
    {
      recipe = "secondary-crusher-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/crusher.png",
  icon_size = 128,
  name = "crusher-2",
  order = "autotech-[000080]-[crusher-2]",
  prerequisites = {
    "py-science-pack-1",
    "lamp"
  },
  type = "technology",
  unit = {
    count = 50,
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
