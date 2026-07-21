return {
  effects = {
    {
      recipe = "molten-steel",
      type = "unlock-recipe"
    },
    {
      recipe = "steel-20",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-steel-20",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/steel-processing.png",
  icon_size = 256,
  name = "steel-mk02",
  order = "autotech-[000163]-[steel-mk02]",
  prerequisites = {
    "logistic-science-pack",
    "iron-mk01"
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
