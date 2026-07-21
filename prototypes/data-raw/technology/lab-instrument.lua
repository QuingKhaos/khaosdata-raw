return {
  effects = {
    {
      recipe = "equipment-chassi",
      type = "unlock-recipe"
    },
    {
      recipe = "lab-instrument",
      type = "unlock-recipe"
    },
    {
      recipe = "lens",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-lens",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/lab-instrument.png",
  icon_size = 128,
  name = "lab-instrument",
  order = "autotech-[000112]-[lab-instrument]",
  prerequisites = {
    "rubber",
    "hot-air-mk01",
    "boron"
  },
  type = "technology",
  unit = {
    count = 110,
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
