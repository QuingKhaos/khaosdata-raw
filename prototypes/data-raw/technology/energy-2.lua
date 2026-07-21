return {
  effects = {
    {
      recipe = "crucible",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/energy-2.png",
  icon_size = 128,
  name = "energy-2",
  order = "autotech-[000325]-[energy-2]",
  prerequisites = {
    "basic-electronics"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
