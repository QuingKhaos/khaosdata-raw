return {
  effects = {
    {
      recipe = "phytoplankton-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/microbiology-mk03.png",
  icon_size = 128,
  name = "microbiology-mk03",
  order = "autotech-[000395]-[microbiology-mk03]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
