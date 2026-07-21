return {
  effects = {
    {
      recipe = "py-shed-passive-provider",
      type = "unlock-recipe"
    },
    {
      recipe = "py-shed-storage",
      type = "unlock-recipe"
    },
    {
      recipe = "py-shed-active-provider",
      type = "unlock-recipe"
    },
    {
      recipe = "py-shed-requester",
      type = "unlock-recipe"
    },
    {
      recipe = "py-shed-buffer",
      type = "unlock-recipe"
    },
    {
      recipe = "py-storehouse-passive-provider",
      type = "unlock-recipe"
    },
    {
      recipe = "py-storehouse-storage",
      type = "unlock-recipe"
    },
    {
      recipe = "py-storehouse-active-provider",
      type = "unlock-recipe"
    },
    {
      recipe = "py-storehouse-requester",
      type = "unlock-recipe"
    },
    {
      recipe = "py-storehouse-buffer",
      type = "unlock-recipe"
    },
    {
      recipe = "py-warehouse-passive-provider",
      type = "unlock-recipe"
    },
    {
      recipe = "py-warehouse-storage",
      type = "unlock-recipe"
    },
    {
      recipe = "py-warehouse-active-provider",
      type = "unlock-recipe"
    },
    {
      recipe = "py-warehouse-requester",
      type = "unlock-recipe"
    },
    {
      recipe = "py-warehouse-buffer",
      type = "unlock-recipe"
    },
    {
      recipe = "py-deposit-passive-provider",
      type = "unlock-recipe"
    },
    {
      recipe = "py-deposit-storage",
      type = "unlock-recipe"
    },
    {
      recipe = "py-deposit-active-provider",
      type = "unlock-recipe"
    },
    {
      recipe = "py-deposit-requester",
      type = "unlock-recipe"
    },
    {
      recipe = "py-deposit-buffer",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyindustrygraphics__/graphics/technology/warehouse-logistics-research.png",
  icon_size = 128,
  name = "py-warehouse-logistics-research",
  order = "autotech-[000374]-[py-warehouse-logistics-research]",
  prerequisites = {
    "chemical-science-pack",
    "logistic-system",
    "py-warehouse-research"
  },
  type = "technology",
  unit = {
    count = 700,
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
