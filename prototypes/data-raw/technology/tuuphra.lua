return {
  effects = {
    {
      recipe = "tuuphra-plantation-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-potato-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/tuuphra.png",
  icon_size = 128,
  name = "tuuphra",
  order = "autotech-[000187]-[tuuphra]",
  prerequisites = {
    "microbiology-mk02"
  },
  type = "technology",
  unit = {
    count = 175,
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
