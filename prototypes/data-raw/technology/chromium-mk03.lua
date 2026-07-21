return {
  effects = {
    {
      recipe = "chromite-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-pulp-05",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-pulp-06",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-pulp-07",
      type = "unlock-recipe"
    },
    {
      recipe = "high-chromite",
      type = "unlock-recipe"
    },
    {
      recipe = "recrush-processed-chromite",
      type = "unlock-recipe"
    },
    {
      recipe = "tier-5-chromite-sand",
      type = "unlock-recipe"
    },
    {
      recipe = "tier-4-chromite-sand",
      type = "unlock-recipe"
    },
    {
      recipe = "chromium-02",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-chromium-01",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-chromium-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/chromium-3.png",
  icon_size = 128,
  name = "chromium-mk03",
  order = "autotech-[000437]-[chromium-mk03]",
  prerequisites = {
    "additives",
    "chromium-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
