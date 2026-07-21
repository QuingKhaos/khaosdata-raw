return {
  effects = {
    {
      recipe = "ulric-infusion-equipment",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-infusion",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/symbiosis-mk01.png",
  icon_size = 128,
  name = "symbiosis-mk01",
  order = "autotech-[000442]-[symbiosis-mk01]",
  prerequisites = {
    "additives",
    "neuro-electronics-mk01",
    "organ-printing",
    "ulric-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
