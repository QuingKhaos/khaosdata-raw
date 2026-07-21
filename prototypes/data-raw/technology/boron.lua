return {
  effects = {
    {
      recipe = "borax-washing",
      type = "unlock-recipe"
    },
    {
      recipe = "boron-trioxide",
      type = "unlock-recipe"
    },
    {
      recipe = "boric-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "diborane",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/boron-mk01.png",
  icon_size = 128,
  name = "boron",
  order = "autotech-[000070]-[boron]",
  prerequisites = {
    "py-science-pack-1",
    "electrolysis"
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
