return {
  effects = {
    {
      recipe = "small-parts-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/advanced-small-parts.png",
  icon_size = 128,
  name = "small-parts-mk02",
  order = "autotech-[000313]-[small-parts-mk02]",
  prerequisites = {
    "stainless-steel-mk01"
  },
  type = "technology",
  unit = {
    count = 900,
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
