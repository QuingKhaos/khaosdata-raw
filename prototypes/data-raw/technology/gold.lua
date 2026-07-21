return {
  effects = {
    {
      recipe = "chromite-mix",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-fines",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "chromium-rejects",
      type = "unlock-recipe"
    },
    {
      recipe = "prepared-chromium",
      type = "unlock-recipe"
    },
    {
      recipe = "gold-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "gold-precipitate",
      type = "unlock-recipe"
    },
    {
      recipe = "gold-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "gold-precipitate-2",
      type = "unlock-recipe"
    },
    {
      recipe = "purified-gold",
      type = "unlock-recipe"
    },
    {
      recipe = "gold-plate",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-gold-plate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/gold.png",
  icon_size = 128,
  name = "gold",
  order = "autotech-[000466]-[gold]",
  prerequisites = {
    "chromium-mk03"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
