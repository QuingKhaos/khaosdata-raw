return {
  effects = {
    {
      recipe = "spore-collector-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "ground-sample01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/mycology-mk01.png",
  icon_size = 128,
  name = "mycology-mk01",
  order = "autotech-[000096]-[mycology-mk01]",
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
