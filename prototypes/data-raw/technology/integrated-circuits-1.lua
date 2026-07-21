return {
  effects = {
    {
      recipe = "transistor",
      type = "unlock-recipe"
    },
    {
      recipe = "bakelite",
      type = "unlock-recipe"
    },
    {
      recipe = "phenolicboard",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb2",
      type = "unlock-recipe"
    },
    {
      recipe = "microchip",
      type = "unlock-recipe"
    },
    {
      recipe = "crude-cermet",
      type = "unlock-recipe"
    },
    {
      recipe = "cermet",
      type = "unlock-recipe"
    },
    {
      recipe = "diode",
      type = "unlock-recipe"
    },
    {
      recipe = "ceramic-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/small-scale-integrated-circuits.png",
  icon_size = 128,
  name = "integrated-circuits-1",
  order = "autotech-[000315]-[integrated-circuits-1]",
  prerequisites = {
    "semiconductor-doping"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
