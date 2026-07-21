return {
  effects = {
    {
      recipe = "guar-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-1",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-gum",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-gum-plantation",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/guar-mk01.png",
  icon_size = 128,
  name = "guar",
  order = "autotech-[000266]-[guar]",
  prerequisites = {
    "py-science-pack-2"
  },
  type = "technology",
  unit = {
    count = 450,
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
