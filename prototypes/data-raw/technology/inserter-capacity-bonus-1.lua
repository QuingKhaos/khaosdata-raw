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
  name = "inserter-capacity-bonus-1",
  order = "autotech-[000349]-[inserter-capacity-bonus-1]",
  prerequisites = {
    "bulk-inserter"
  },
  type = "technology",
  unit = {
    count = 700,
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
