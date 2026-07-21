return {
  effects = {
    {
      recipe = "moondrop-2",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-seeds-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-py-fertilizer",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/moondrop-mk02.png",
  icon_size = 128,
  name = "moondrop-mk02",
  order = "autotech-[000253]-[moondrop-mk02]",
  prerequisites = {
    "biotech-mk02",
    "fertilizer-mk01"
  },
  type = "technology",
  unit = {
    count = 650,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
