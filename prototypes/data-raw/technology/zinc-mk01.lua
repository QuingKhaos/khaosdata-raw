return {
  effects = {
    {
      recipe = "grade-1-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-plate-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/zinc-1.png",
  icon_size = 128,
  name = "zinc-mk01",
  order = "autotech-[000100]-[zinc-mk01]",
  prerequisites = {
    "machines-mk01"
  },
  type = "technology",
  unit = {
    count = 90,
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
