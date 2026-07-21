return {
  effects = {
    {
      recipe = "arithmetic-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "decider-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "constant-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "power-switch",
      type = "unlock-recipe"
    },
    {
      recipe = "programmable-speaker",
      type = "unlock-recipe"
    },
    {
      recipe = "display-panel",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/circuit-network.png",
  icon_size = 256,
  name = "circuit-network",
  order = "autotech-[000130]-[circuit-network]",
  prerequisites = {
    "machine-components-mk01"
  },
  type = "technology",
  unit = {
    count = 225,
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
