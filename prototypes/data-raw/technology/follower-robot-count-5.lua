return {
  effects = {
    {
      modifier = 25,
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
  max_level = "infinite",
  name = "follower-robot-count-5",
  order = "autotech-[000929]-[follower-robot-count-5]",
  prerequisites = {
    "space-science-pack",
    "follower-robot-count-4"
  },
  type = "technology",
  unit = {
    count_formula = "(3600) + 1000*(L-4)",
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
