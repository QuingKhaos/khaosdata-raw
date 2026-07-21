return {
  effects = {
    {
      recipe = "nitrogen-mustard",
      type = "unlock-recipe"
    },
    {
      recipe = "pacifastin",
      type = "unlock-recipe"
    },
    {
      recipe = "purine-analogues",
      type = "unlock-recipe"
    },
    {
      recipe = "immunosupressants",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/immunosupressants.png",
  icon_size = 128,
  name = "immunosupressants",
  order = "autotech-[000544]-[immunosupressants]",
  prerequisites = {
    "kmauts"
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
