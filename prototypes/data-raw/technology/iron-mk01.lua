return {
  effects = {
    {
      recipe = "molten-iron-05",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-plate-1",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-iron-plate-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/iron-1.png",
  icon_size = 128,
  name = "iron-mk01",
  order = "autotech-[000103]-[iron-mk01]",
  prerequisites = {
    "casting-mk01",
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
