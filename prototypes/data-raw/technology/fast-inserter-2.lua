return {
  effects = {
    {
      recipe = "fast-inserter-2",
      type = "unlock-recipe"
    },
    {
      recipe = "long-handed-inserter-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/fast-inserter.png",
  icon_size = 256,
  name = "fast-inserter-2",
  order = "autotech-[000318]-[fast-inserter-2]",
  prerequisites = {
    "small-parts-mk02"
  },
  type = "technology",
  unit = {
    count = 1000,
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
