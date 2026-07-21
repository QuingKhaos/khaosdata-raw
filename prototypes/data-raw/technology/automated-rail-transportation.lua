return {
  effects = {
    {
      recipe = "train-stop",
      type = "unlock-recipe"
    },
    {
      recipe = "rail-signal",
      type = "unlock-recipe"
    },
    {
      recipe = "rail-chain-signal",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/automated-rail-transportation.png",
  icon_size = 256,
  name = "automated-rail-transportation",
  order = "autotech-[000106]-[automated-rail-transportation]",
  prerequisites = {
    "railway"
  },
  type = "technology",
  unit = {
    count = 100,
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
