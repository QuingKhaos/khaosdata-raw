return {
  effects = {
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
  name = "inserter-capacity-bonus-3",
  order = "autotech-[000459]-[inserter-capacity-bonus-3]",
  prerequisites = {
    "inserter-capacity-bonus-2",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  },
  upgrade = true
}
