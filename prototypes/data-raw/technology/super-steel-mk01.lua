return {
  effects = {
    {
      recipe = "molten-super-steel",
      type = "unlock-recipe"
    },
    {
      recipe = "super-steel",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-super-steel",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/super-steel-1.png",
  icon_size = 128,
  name = "super-steel-mk01",
  order = "autotech-[000448]-[super-steel-mk01]",
  prerequisites = {
    "cobalt-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
