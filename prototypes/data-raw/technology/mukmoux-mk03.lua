return {
  effects = {
    {
      recipe = "mukmoux-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-calf-3",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-3",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-mukmoux-im",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-manure-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/mukmoux-mk03.png",
  icon_size = 128,
  name = "mukmoux-mk03",
  order = "autotech-[000550]-[mukmoux-mk03]",
  prerequisites = {
    "neuro-electronics-mk02",
    "mukmoux-mk02"
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
