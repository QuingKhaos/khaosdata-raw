return {
  effects = {
    {
      recipe = "rennea-plantation-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "sporopollenin",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-sunflower-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/rennea.png",
  icon_size = 128,
  name = "rennea",
  order = "autotech-[000269]-[rennea]",
  prerequisites = {
    "py-science-pack-2",
    "microfilters"
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
