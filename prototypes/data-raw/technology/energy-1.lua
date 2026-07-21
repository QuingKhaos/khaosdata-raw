return {
  effects = {
    {
      recipe = "molten-salt",
      type = "unlock-recipe"
    },
    {
      recipe = "py-electric-boiler",
      type = "unlock-recipe"
    },
    {
      recipe = "electric-boiler-water-to-steam",
      type = "unlock-recipe"
    },
    {
      recipe = "salt-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "water-saline",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/energy-1.png",
  icon_size = 128,
  name = "energy-1",
  order = "autotech-[000131]-[energy-1]",
  prerequisites = {
    "machine-components-mk01"
  },
  type = "technology",
  unit = {
    count = 225,
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
