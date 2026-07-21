return {
  effects = {
    {
      recipe = "trits-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-2",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-trits-codex",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/trits-mk02.png",
  icon_size = 128,
  name = "trits-mk02",
  order = "autotech-[000480]-[trits-mk02]",
  prerequisites = {
    "genetics-mk04",
    "neuro-electronics-mk01",
    "organ-printing"
  },
  type = "technology",
  unit = {
    count = 1100,
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
