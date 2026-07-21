return {
  effects = {
    {
      recipe = "small-parts-03",
      type = "unlock-recipe"
    },
    {
      recipe = "grease",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/special-small-parts.png",
  icon_size = 128,
  name = "small-parts-mk03",
  order = "autotech-[000575]-[small-parts-mk03]",
  prerequisites = {
    "carbon-fiber",
    "super-steel-mk01"
  },
  type = "technology",
  unit = {
    count = 1300,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
