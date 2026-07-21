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
  name = "mining-productivity-1",
  order = "autotech-[000099]-[mining-productivity-1]",
  prerequisites = {
    "machines-mk01"
  },
  type = "technology",
  unit = {
    count = 90,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  },
  upgrade = true
}
