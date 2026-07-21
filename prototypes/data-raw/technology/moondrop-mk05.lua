return {
  effects = {
    {
      recipe = "moondrop-5",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-mk04-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-seeds-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "moonshine-gasoline-1",
      type = "unlock-recipe"
    },
    {
      recipe = "moonshine-gasoline-pressing-1",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/moondrop-mk05.png",
  icon_size = 128,
  name = "moondrop-mk05",
  order = "autotech-[000806]-[moondrop-mk05]",
  prerequisites = {
    "py-science-pack-4",
    "phytomining-mk03",
    "moondrop-mk04"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
