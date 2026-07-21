return {
  effects = {
    {
      recipe = "grade-3-chromite",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-chromite-beneficiation",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-4-chromite",
      type = "unlock-recipe"
    },
    {
      recipe = "chromite-rejects-processing",
      type = "unlock-recipe"
    },
    {
      recipe = "tier-2-chromite-sand",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/chromium-2.png",
  icon_size = 128,
  name = "chromium-mk02",
  order = "autotech-[000237]-[chromium-mk02]",
  prerequisites = {
    "advanced-mining-facilities"
  },
  type = "technology",
  unit = {
    count = 400,
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
