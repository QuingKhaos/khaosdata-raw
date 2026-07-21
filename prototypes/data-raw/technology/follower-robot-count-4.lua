return {
  effects = {
    {
      modifier = 20,
      type = "maximum-following-robots-count"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/follower-robots.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-count.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "follower-robot-count-4",
  order = "autotech-[000846]-[follower-robot-count-4]",
  prerequisites = {
    "utility-science-pack",
    "destroyer",
    "follower-robot-count-3"
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
