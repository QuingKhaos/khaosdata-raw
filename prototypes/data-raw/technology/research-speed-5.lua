return {
  effects = {
    {
      modifier = 0.5,
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
  name = "research-speed-5",
  order = "autotech-[000633]-[research-speed-5]",
  prerequisites = {
    "production-science-pack",
    "research-speed-4"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  },
  upgrade = true
}
