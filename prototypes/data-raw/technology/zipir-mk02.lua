return {
  effects = {
    {
      recipe = "zipir-eggs-2",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-a-3",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-zipir-codex",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/zipir-mk02.png",
  icon_size = 128,
  name = "zipir-mk02",
  order = "autotech-[000479]-[zipir-mk02]",
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
