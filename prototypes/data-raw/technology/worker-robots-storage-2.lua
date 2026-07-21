return {
  effects = {
    {
      modifier = 1,
      type = "worker-robot-storage"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/worker-robots-storage.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "worker-robots-storage-2",
  order = "autotech-[000635]-[worker-robots-storage-2]",
  prerequisites = {
    "production-science-pack",
    "worker-robots-storage-1"
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
