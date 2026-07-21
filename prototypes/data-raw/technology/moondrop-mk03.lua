return {
  effects = {
    {
      recipe = "moondrop-3",
      type = "unlock-recipe"
    },
    {
      recipe = "moonshine-fueloil-1",
      type = "unlock-recipe"
    },
    {
      recipe = "moonshine-fueloil-pressing-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/moondrop-mk03.png",
  icon_size = 128,
  name = "moondrop-mk03",
  order = "autotech-[000417]-[moondrop-mk03]",
  prerequisites = {
    "botany-mk02",
    "phytomining",
    "moondrop-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
