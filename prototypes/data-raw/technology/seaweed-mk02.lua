return {
  effects = {
    {
      recipe = "seaweed-2",
      type = "unlock-recipe"
    },
    {
      recipe = "seaweed-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/seaweed-mk02.png",
  icon_size = 128,
  name = "seaweed-mk02",
  order = "autotech-[000244]-[seaweed-mk02]",
  prerequisites = {
    "molybdenum-processing",
    "fertilizer-mk01"
  },
  type = "technology",
  unit = {
    count = 450,
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
