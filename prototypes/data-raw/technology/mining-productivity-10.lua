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
  name = "mining-productivity-10",
  order = "autotech-[000903]-[mining-productivity-10]",
  prerequisites = {
    "utility-science-pack",
    "mining-productivity-9"
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
