return {
  effects = {
    {
      recipe = "scrubber-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "flotation-cell-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "hydroclassifier-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "impact-crusher-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "centrifuge-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "rectisol",
      type = "unlock-recipe"
    },
    {
      recipe = "mixer-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "ball-mill-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "chemical-plant-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "eaf-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/machines-mk01.png",
  icon_size = 128,
  name = "machines-mk01",
  order = "autotech-[000093]-[machines-mk01]",
  prerequisites = {
    "intermetallics-mk01",
    "radars-mk01"
  },
  type = "technology",
  unit = {
    count = 80,
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
