return {
  effects = {
    {
      recipe = "rhe",
      type = "unlock-recipe"
    },
    {
      recipe = "warm-stone-brick-1",
      type = "unlock-recipe"
    },
    {
      recipe = "warm-air-1",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-flask",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-molten-glass",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-empty-petri-dish",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/hot-air-mk01.png",
  icon_size = 128,
  name = "hot-air-mk01",
  order = "autotech-[000083]-[hot-air-mk01]",
  prerequisites = {
    "coke-mk01"
  },
  type = "technology",
  unit = {
    count = 55,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
