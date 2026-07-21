return {
  effects = {
    {
      recipe = "processor-core",
      type = "unlock-recipe"
    },
    {
      recipe = "processor",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb3",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb3-2",
      type = "unlock-recipe"
    },
    {
      recipe = "msa",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/medium-scale-integrated-circuits.png",
  icon_size = 128,
  name = "integrated-circuits-2",
  order = "autotech-[000586]-[integrated-circuits-2]",
  prerequisites = {
    "semiconductor-doping-mk02",
    "gold",
    "cadaveric-arum-mk02"
  },
  type = "technology",
  unit = {
    count = 1500,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
