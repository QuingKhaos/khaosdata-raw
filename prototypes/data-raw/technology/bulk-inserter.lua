return {
  effects = {
    {
      recipe = "bulk-inserter",
      type = "unlock-recipe"
    },
    {
      modifier = 1,
      type = "bulk-inserter-capacity-bonus"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/bulk-inserter.png",
  icon_size = 256,
  name = "bulk-inserter",
  order = "autotech-[000336]-[bulk-inserter]",
  prerequisites = {
    "intermetallics-mk02",
    "electric-engine"
  },
  type = "technology",
  unit = {
    count = 1300,
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
  },
  upgrade = false
}
