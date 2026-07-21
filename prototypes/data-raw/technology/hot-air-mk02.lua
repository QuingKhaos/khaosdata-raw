return {
  effects = {
    {
      recipe = "warmer-stone-brick-1",
      type = "unlock-recipe"
    },
    {
      recipe = "warmer-air-2",
      type = "unlock-recipe"
    },
    {
      recipe = "reheat-coke-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "cog-void-soot",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/hot-air-mk02.png",
  icon_size = 128,
  name = "hot-air-mk02",
  order = "autotech-[000179]-[hot-air-mk02]",
  prerequisites = {
    "machines-mk02",
    "biomassplant-mk01"
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
