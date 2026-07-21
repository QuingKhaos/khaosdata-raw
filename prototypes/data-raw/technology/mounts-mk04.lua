return {
  effects = {
    {
      recipe = "phadaisus",
      type = "unlock-recipe"
    },
    {
      recipe = "dragon-breath-ammo",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/mounts-mk04.png",
  icon_size = 128,
  name = "mounts-mk04",
  order = "autotech-[000954]-[mounts-mk04]",
  prerequisites = {
    "power-armor-mk2",
    "phadai-mk04",
    "organ-printing-mk03",
    "phadai-upgrade"
  },
  type = "technology",
  unit = {
    count = 4000,
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
  }
}
