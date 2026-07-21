return {
  effects = {
    {
      recipe = "data-array",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-generic-sample",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/xenobiology.png",
  icon_size = 128,
  name = "xenobiology",
  order = "autotech-[000057]-[xenobiology]",
  prerequisites = {
    "biotech-mk01"
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
