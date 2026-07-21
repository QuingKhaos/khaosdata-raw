return {
  effects = {
    {
      recipe = "soot-to-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "soot-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "soot-to-aluminium",
      type = "unlock-recipe"
    },
    {
      recipe = "soot-to-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "soot-to-lead",
      type = "unlock-recipe"
    },
    {
      recipe = "soot-to-silver",
      type = "unlock-recipe"
    },
    {
      recipe = "soot-to-gold",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/ash-separation.png",
  icon_size = 128,
  name = "soot-separation",
  order = "autotech-[000193]-[soot-separation]",
  prerequisites = {
    "silver-mk01"
  },
  type = "technology",
  unit = {
    count = 200,
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
