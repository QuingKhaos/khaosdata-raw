return {
  effects = {
    {
      recipe = "ulric-corral-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-horse-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-ulric",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-ulric",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-ulrics",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-manure-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/ulric.png",
  icon_size = 128,
  name = "ulric",
  order = "autotech-[000152]-[ulric]",
  prerequisites = {
    "logistic-science-pack",
    "fawogae-mk01"
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
