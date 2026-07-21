return {
  effects = {
    {
      recipe = "wet-scrubber-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "leaching-station-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/machines-mk02.png",
  icon_size = 128,
  name = "machines-mk02",
  order = "autotech-[000154]-[machines-mk02]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
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
