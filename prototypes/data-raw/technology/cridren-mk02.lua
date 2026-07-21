return {
  effects = {
    {
      recipe = "cridren-enclosure-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "cridren-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/cridren-mk02.png",
  icon_size = 128,
  name = "cridren-mk02",
  order = "autotech-[000552]-[cridren-mk02]",
  prerequisites = {
    "neuro-electronics-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
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
