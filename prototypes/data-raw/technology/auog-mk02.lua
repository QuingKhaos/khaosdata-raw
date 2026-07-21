return {
  effects = {
    {
      recipe = "auog-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pup-breeding-3",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-maturing-3",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pup-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pooping-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/auog-mk02.png",
  icon_size = 128,
  name = "auog-mk02",
  order = "autotech-[000297]-[auog-mk02]",
  prerequisites = {
    "energy-drink"
  },
  type = "technology",
  unit = {
    count = 600,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
