return {
  effects = {
    {
      modifier = 0.2,
      type = "laboratory-speed"
    }
  },
  essential = false,
  icon_size = 128,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/technology/energy-1.png",
      icon_size = 128,
      tint = {
        a = 1,
        b = 0,
        g = 0,
        r = 0
      }
    },
    {
      icon = "__pycoalprocessinggraphics__/graphics/technology/border.png",
      icon_size = 128
    },
    {
      icon = "__pycoalprocessinggraphics__/graphics/technology/lab.png",
      icon_size = 128,
      scale = 0.8
    },
    {
      icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "research-speed-1",
  order = "autotech-[000147]-[research-speed-1]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
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
