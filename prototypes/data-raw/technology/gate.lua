return {
  effects = {
    {
      recipe = "gate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/gate.png",
  icon_size = 256,
  localised_description = {
    "technology-description.gates"
  },
  name = "gate",
  order = "autotech-[000041]-[gate]",
  prerequisites = {
    "electronics",
    "stone-wall"
  },
  type = "technology",
  unit = {
    count = 65,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
