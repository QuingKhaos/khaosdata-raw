return {
  effects = {
    {
      recipe = "incubator-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-container",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-sample",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/biotech-mk01.png",
  icon_size = 128,
  name = "biotech-mk01",
  order = "autotech-[000052]-[biotech-mk01]",
  prerequisites = {
    "alloys-mk01"
  },
  type = "technology",
  unit = {
    count = 70,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
