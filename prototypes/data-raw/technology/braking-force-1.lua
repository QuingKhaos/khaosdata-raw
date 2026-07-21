return {
  effects = {
    {
      modifier = 0.1,
      type = "train-braking-force-bonus"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/braking-force.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "braking-force-1",
  order = "autotech-[000360]-[braking-force-1]",
  prerequisites = {
    "chemical-science-pack",
    "railway"
  },
  type = "technology",
  unit = {
    count = 700,
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
