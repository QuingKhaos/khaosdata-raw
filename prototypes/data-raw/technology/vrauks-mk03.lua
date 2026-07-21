return {
  effects = {
    {
      recipe = "vrauks-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-3",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-cocoon-3",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-mk03-cocoon",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/vrauks-mk03.png",
  icon_size = 128,
  name = "vrauks-mk03",
  order = "autotech-[000293]-[vrauks-mk03]",
  prerequisites = {
    "grod"
  },
  type = "technology",
  unit = {
    count = 550,
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
