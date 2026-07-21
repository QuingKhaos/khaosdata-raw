return {
  effects = {
    {
      recipe = "workers-food",
      type = "unlock-recipe"
    },
    {
      recipe = "starch",
      type = "unlock-recipe"
    },
    {
      recipe = "powdered-ralesia-seeds",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/starch-mk01.png",
  icon_size = 128,
  name = "starch-mk01",
  order = "autotech-[000124]-[starch-mk01]",
  prerequisites = {
    "fiberboard",
    "water-animals-mk01"
  },
  type = "technology",
  unit = {
    count = 200,
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
