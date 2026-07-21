return {
  effects = {
    {
      recipe = "fungal-substrate",
      type = "unlock-recipe"
    },
    {
      recipe = "fungal-substrate-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/mycology-mk02.png",
  icon_size = 128,
  name = "mycology-mk02",
  order = "autotech-[000168]-[mycology-mk02]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
