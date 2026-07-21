return {
  effects = {
    {
      recipe = "grade-1-chromite",
      type = "unlock-recipe"
    },
    {
      recipe = "tier-0-chromite-sand",
      type = "unlock-recipe"
    },
    {
      recipe = "chromium-01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/chromium-1.png",
  icon_size = 128,
  name = "chromium-mk01",
  order = "autotech-[000102]-[chromium-mk01]",
  prerequisites = {
    "casting-mk01"
  },
  type = "technology",
  unit = {
    count = 90,
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
