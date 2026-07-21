return {
  effects = {
    {
      recipe = "fast-inserter",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/fast-inserter.png",
  icon_size = 256,
  name = "fast-inserter",
  order = "autotech-[000216]-[fast-inserter]",
  prerequisites = {
    "alloys-mk02"
  },
  type = "technology",
  unit = {
    count = 300,
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
