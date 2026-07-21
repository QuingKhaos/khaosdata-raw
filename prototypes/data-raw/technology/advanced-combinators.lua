return {
  effects = {
    {
      recipe = "selector-combinator",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/advanced-combinators.png",
  icon_size = 256,
  name = "advanced-combinators",
  order = "autotech-[000132]-[advanced-combinators]",
  prerequisites = {
    "circuit-network"
  },
  type = "technology",
  unit = {
    count = 250,
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
