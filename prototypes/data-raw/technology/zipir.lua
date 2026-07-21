return {
  effects = {
    {
      recipe = "zipir-reef-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir1",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-eggs-1",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-a-1",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-a-2",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-zipir",
      type = "unlock-recipe"
    },
    {
      recipe = "stone-wool",
      type = "unlock-recipe"
    },
    {
      recipe = "stone-wool2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/zipir.png",
  icon_size = 128,
  name = "zipir",
  order = "autotech-[000254]-[zipir]",
  prerequisites = {
    "water-invertebrates-mk01"
  },
  type = "technology",
  unit = {
    count = 700,
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
