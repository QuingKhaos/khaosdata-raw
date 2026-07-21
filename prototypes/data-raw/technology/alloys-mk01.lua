return {
  effects = {
    {
      recipe = "smelter-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "duralumin-1",
      type = "unlock-recipe"
    },
    {
      recipe = "titanium-plate-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/alloys-mk01.png",
  icon_size = 128,
  name = "alloys-mk01",
  order = "autotech-[000047]-[alloys-mk01]",
  prerequisites = {
    "electronics"
  },
  type = "technology",
  unit = {
    count = 65,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
