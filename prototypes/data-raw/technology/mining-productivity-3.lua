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
  name = "mining-productivity-3",
  order = "autotech-[000178]-[mining-productivity-3]",
  prerequisites = {
    "machines-mk02",
    "mining-productivity-2"
  },
  type = "technology",
  unit = {
    count = 175,
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
  },
  upgrade = true
}
