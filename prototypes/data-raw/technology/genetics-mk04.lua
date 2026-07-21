return {
  effects = {
    {
      recipe = "microcin-j25",
      type = "unlock-recipe"
    },
    {
      recipe = "resveratrol",
      type = "unlock-recipe"
    },
    {
      recipe = "primers-02",
      type = "unlock-recipe"
    },
    {
      recipe = "dna-polymerase-2",
      type = "unlock-recipe"
    },
    {
      recipe = "alien-sample-03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/genetics-mk04.png",
  icon_size = 128,
  name = "genetics-mk04",
  order = "autotech-[000464]-[genetics-mk04]",
  prerequisites = {
    "graphene",
    "arthurian"
  },
  type = "technology",
  unit = {
    count = 900,
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
