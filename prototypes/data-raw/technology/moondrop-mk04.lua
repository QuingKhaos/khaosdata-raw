return {
  effects = {
    {
      recipe = "moondrop-4",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-seeds-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "moonshine-diesel-1",
      type = "unlock-recipe"
    },
    {
      recipe = "moonshine-kerosene-1",
      type = "unlock-recipe"
    },
    {
      recipe = "moonshine-diesel-pressing-1",
      type = "unlock-recipe"
    },
    {
      recipe = "moonshine-kerosene-pressing-1",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/moondrop-mk04.png",
  icon_size = 128,
  name = "moondrop-mk04",
  order = "autotech-[000564]-[moondrop-mk04]",
  prerequisites = {
    "pesticides-mk01"
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
