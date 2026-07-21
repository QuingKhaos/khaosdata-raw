return {
  effects = {
    {
      modifier = 1,
      type = "inserter-stack-size-bonus"
    },
    {
      modifier = 2,
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
  name = "inserter-capacity-bonus-7",
  order = "autotech-[000847]-[inserter-capacity-bonus-7]",
  prerequisites = {
    "utility-science-pack",
    "inserter-capacity-bonus-6"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  },
  upgrade = true
}
