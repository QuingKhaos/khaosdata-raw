return {
  effects = {
    {
      modifier = 0.15,
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
  name = "braking-force-2",
  order = "autotech-[000428]-[braking-force-2]",
  prerequisites = {
    "braking-force-1"
  },
  type = "technology",
  unit = {
    count = 800,
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
