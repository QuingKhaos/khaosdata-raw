return {
  effects = {
    {
      recipe = "fish-hydrolysate",
      type = "unlock-recipe"
    },
    {
      recipe = "fertilizer-1",
      type = "unlock-recipe"
    },
    {
      recipe = "fertilizer-fish-1",
      type = "unlock-recipe"
    },
    {
      recipe = "fertilizer-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/fertilizer-mk02.png",
  icon_size = 128,
  name = "fertilizer-mk02",
  order = "autotech-[000235]-[fertilizer-mk02]",
  prerequisites = {
    "sulfur-processing",
    "fertilizer-mk01"
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
