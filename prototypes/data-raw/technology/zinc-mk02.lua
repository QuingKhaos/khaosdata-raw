return {
  effects = {
    {
      recipe = "grade-3-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-zinc-01",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-plate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-zinc-plate-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/zinc-2.png",
  icon_size = 128,
  name = "zinc-mk02",
  order = "autotech-[000160]-[zinc-mk02]",
  prerequisites = {
    "logistic-science-pack",
    "zinc-mk01"
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
