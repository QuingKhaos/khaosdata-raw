return {
  effects = {
    {
      recipe = "auog-pup-breeding-4",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-maturing-4",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pup-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pooping-4",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk03-recharge",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/auog-mk03.png",
  icon_size = 128,
  name = "auog-mk03",
  order = "autotech-[000558]-[auog-mk03]",
  prerequisites = {
    "immunosupressants",
    "auog-mk02",
    "domestication"
  },
  type = "technology",
  unit = {
    count = 1300,
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
