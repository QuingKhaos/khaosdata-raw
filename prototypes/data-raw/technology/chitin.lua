return {
  effects = {
    {
      recipe = "mutant-enzymes",
      type = "unlock-recipe"
    },
    {
      recipe = "magnetic-beads",
      type = "unlock-recipe"
    },
    {
      recipe = "chitosan",
      type = "unlock-recipe"
    },
    {
      recipe = "nanofibrils",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-lead",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-aluminium",
      type = "unlock-recipe"
    },
    {
      recipe = "propeptides",
      type = "unlock-recipe"
    },
    {
      recipe = "cbp",
      type = "unlock-recipe"
    },
    {
      recipe = "chimeric-proteins",
      type = "unlock-recipe"
    },
    {
      recipe = "nanofibrils-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/chitin.png",
  icon_size = 128,
  name = "chitin",
  order = "autotech-[000511]-[chitin]",
  prerequisites = {
    "dingrits",
    "collagen"
  },
  type = "technology",
  unit = {
    count = 1500,
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
