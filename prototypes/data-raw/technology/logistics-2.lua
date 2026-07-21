return {
  effects = {
    {
      recipe = "fast-transport-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "fast-underground-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "fast-splitter",
      type = "unlock-recipe"
    },
    {
      recipe = "fast-transport-belt-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/logistics-2.png",
  icon_size = 256,
  name = "logistics-2",
  order = "autotech-[000322]-[logistics-2]",
  prerequisites = {
    "basic-electronics",
    "small-parts-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
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
