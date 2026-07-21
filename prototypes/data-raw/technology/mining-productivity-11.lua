return {
  effects = {
    {
      modifier = 0.1,
      type = "mining-drill-productivity-bonus"
    }
  },
  essential = false,
  icon_size = 256,
  icons = {
    {
      icon = "__base__/graphics/technology/mining-productivity.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "mining-productivity-11",
  order = "autotech-[000945]-[mining-productivity-11]",
  prerequisites = {
    "space-science-pack",
    "mining-productivity-10"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  },
  upgrade = true
}
