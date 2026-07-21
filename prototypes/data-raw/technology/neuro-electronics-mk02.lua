return {
  effects = {
    {
      recipe = "empty-neuromorphic-chip",
      type = "unlock-recipe"
    },
    {
      recipe = "format-neuromorphic-chip",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/neuro-electronics-mk02.png",
  icon_size = 128,
  name = "neuro-electronics-mk02",
  order = "autotech-[000532]-[neuro-electronics-mk02]",
  prerequisites = {
    "py-science-pack-3",
    "paramagnetic-material",
    "organ-printing"
  },
  type = "technology",
  unit = {
    count = 900,
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
