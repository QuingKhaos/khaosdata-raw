return {
  effects = {
    {
      modifier = 0.6,
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
  name = "research-speed-6",
  order = "autotech-[000849]-[research-speed-6]",
  prerequisites = {
    "utility-science-pack",
    "research-speed-5"
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
