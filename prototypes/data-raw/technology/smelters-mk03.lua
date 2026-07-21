return {
  effects = {
    {
      recipe = "smelter-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "bof-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "eaf-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "hpf-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "sinter-unit",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/smelter-3.png",
  icon_size = 128,
  name = "smelters-mk03",
  order = "autotech-[000717]-[smelters-mk03]",
  prerequisites = {
    "superconductor",
    "alloys-mk04",
    "smelters-mk02"
  },
  type = "technology",
  unit = {
    count = 1600,
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
  }
}
