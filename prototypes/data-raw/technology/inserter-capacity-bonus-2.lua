return {
  effects = {
    {
      modifier = 1,
      type = "inserter-stack-size-bonus"
    },
    {
      modifier = 1,
      type = "bulk-inserter-capacity-bonus"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/inserter-capacity.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "inserter-capacity-bonus-2",
  order = "autotech-[000424]-[inserter-capacity-bonus-2]",
  prerequisites = {
    "inserter-capacity-bonus-1"
  },
  type = "technology",
  unit = {
    count = 800,
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
  upgrade = true
}
