return {
  effects = {
    {
      recipe = "py-shed-basic",
      type = "unlock-recipe"
    },
    {
      recipe = "py-storehouse-basic",
      type = "unlock-recipe"
    },
    {
      recipe = "py-warehouse-basic",
      type = "unlock-recipe"
    },
    {
      recipe = "py-deposit-basic",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyindustrygraphics__/graphics/technology/warehouse-research.png",
  icon_size = 128,
  name = "py-warehouse-research",
  order = "autotech-[000072]-[py-warehouse-research]",
  prerequisites = {
    "py-science-pack-1"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
