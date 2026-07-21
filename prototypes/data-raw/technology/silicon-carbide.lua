return {
  effects = {
    {
      recipe = "green-sic",
      type = "unlock-recipe"
    },
    {
      recipe = "sic",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/sic.png",
  icon_size = 128,
  name = "silicon-carbide",
  order = "autotech-[000246]-[silicon-carbide]",
  prerequisites = {
    "quartz-mk02"
  },
  type = "technology",
  unit = {
    count = 500,
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
