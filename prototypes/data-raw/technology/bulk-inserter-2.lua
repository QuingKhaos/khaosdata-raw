return {
  effects = {
    {
      recipe = "bulk-inserter-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/bulk-inserter.png",
  icon_size = 256,
  name = "bulk-inserter-2",
  order = "autotech-[000589]-[bulk-inserter-2]",
  prerequisites = {
    "small-parts-mk03",
    "bulk-inserter"
  },
  type = "technology",
  unit = {
    count = 1500,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  },
  upgrade = false
}
