return {
  effects = {
    {
      recipe = "manure-bacteria",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/microbiology-mk02.png",
  icon_size = 128,
  name = "microbiology-mk02",
  order = "autotech-[000169]-[microbiology-mk02]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
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
