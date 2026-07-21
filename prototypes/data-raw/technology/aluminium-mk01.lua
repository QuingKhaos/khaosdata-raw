return {
  effects = {
    {
      recipe = "powdered-aluminium",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-aluminium-01",
      type = "unlock-recipe"
    },
    {
      recipe = "aluminium-plate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-aluminium-plate-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/aluminium-1.png",
  icon_size = 128,
  name = "aluminium-mk01",
  order = "autotech-[000101]-[aluminium-mk01]",
  prerequisites = {
    "casting-mk01",
    "machines-mk01",
    "hot-air-mk01",
    "boron"
  },
  type = "technology",
  unit = {
    count = 90,
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
