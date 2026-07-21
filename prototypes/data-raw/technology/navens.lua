return {
  effects = {
    {
      recipe = "navens-culture-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "naven-coal",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-spore",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/navens.png",
  icon_size = 128,
  name = "navens",
  order = "autotech-[000327]-[navens]",
  prerequisites = {
    "basic-electronics"
  },
  type = "technology",
  unit = {
    count = 1100,
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
