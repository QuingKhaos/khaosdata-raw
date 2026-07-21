return {
  effects = {
    {
      recipe = "sand-classification",
      type = "unlock-recipe"
    },
    {
      recipe = "coarse-classification",
      type = "unlock-recipe"
    },
    {
      recipe = "classifier",
      type = "unlock-recipe"
    },
    {
      recipe = "soil-separation-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/separation.png",
  icon_size = 128,
  name = "separation",
  order = "autotech-[000092]-[separation]",
  prerequisites = {
    "intermetallics-mk01"
  },
  type = "technology",
  unit = {
    count = 80,
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
