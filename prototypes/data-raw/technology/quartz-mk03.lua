return {
  effects = {
    {
      recipe = "quartz-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "quartz-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "prepared-quartz",
      type = "unlock-recipe"
    },
    {
      recipe = "purified-quartz",
      type = "unlock-recipe"
    },
    {
      recipe = "glass-4",
      type = "unlock-recipe"
    },
    {
      recipe = "small-lamp-casting",
      type = "unlock-recipe"
    },
    {
      recipe = "flask-3",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-flask-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/quartz-3.png",
  icon_size = 128,
  name = "quartz-mk03",
  order = "autotech-[000465]-[quartz-mk03]",
  prerequisites = {
    "casting-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
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
