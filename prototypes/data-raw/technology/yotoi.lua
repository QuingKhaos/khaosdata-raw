return {
  effects = {
    {
      recipe = "yotoi-aloe-orchard-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fiber",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-tropical-tree-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-leaves",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-1",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/yotoi.png",
  icon_size = 128,
  name = "yotoi",
  order = "autotech-[000268]-[yotoi]",
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
