return {
  effects = {
    {
      recipe = "coal-dust3",
      type = "unlock-recipe"
    },
    {
      recipe = "rich-clay-2",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-plantation-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-palmtree-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-1",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-2",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-fiber",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/kicalk.png",
  icon_size = 128,
  name = "kicalk",
  order = "autotech-[000165]-[kicalk]",
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
