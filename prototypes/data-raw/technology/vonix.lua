return {
  effects = {
    {
      recipe = "vonix-den-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-grow-01",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-raising-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-vonix",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/vonix.png",
  icon_size = 128,
  name = "vonix",
  order = "autotech-[000599]-[vonix]",
  prerequisites = {
    "advanced-circuit",
    "biotech-mk03",
    "big-mines",
    "super-steel-mk01"
  },
  type = "technology",
  unit = {
    count = 2000,
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
