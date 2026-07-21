return {
  effects = {
    {
      recipe = "fawogae-spore-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-2",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-mk02-breeder",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/fawogae-mk02.png",
  icon_size = 128,
  name = "fawogae-mk02",
  order = "autotech-[000270]-[fawogae-mk02]",
  prerequisites = {
    "py-science-pack-2"
  },
  type = "technology",
  unit = {
    count = 450,
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
