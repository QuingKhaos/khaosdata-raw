return {
  effects = {
    {
      recipe = "vrauks-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-2",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-cocoon-2",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk02-cocoon",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/vrauks-mk02.png",
  icon_size = 128,
  name = "vrauks-mk02",
  order = "autotech-[000111]-[vrauks-mk02]",
  prerequisites = {
    "fawogae-mk01"
  },
  type = "technology",
  unit = {
    count = 100,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
