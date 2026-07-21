return {
  effects = {
    {
      recipe = "ralesia-2",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-seeds-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/ralesia-mk02.png",
  icon_size = 128,
  name = "ralesia-mk02",
  order = "autotech-[000286]-[ralesia-mk02]",
  prerequisites = {
    "fawogae-mk02"
  },
  type = "technology",
  unit = {
    count = 500,
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
