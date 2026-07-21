return {
  effects = {
    {
      recipe = "powdered-quartz",
      type = "unlock-recipe"
    },
    {
      recipe = "glass-3",
      type = "unlock-recipe"
    },
    {
      recipe = "flask-2",
      type = "unlock-recipe"
    },
    {
      recipe = "quartz-tube",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-flask-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/quartz-2.png",
  icon_size = 128,
  name = "quartz-mk02",
  order = "autotech-[000241]-[quartz-mk02]",
  prerequisites = {
    "rare-earth-tech",
    "quartz-mk01"
  },
  type = "technology",
  unit = {
    count = 450,
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
