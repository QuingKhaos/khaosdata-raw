return {
  effects = {
    {
      recipe = "bone-solvent",
      type = "unlock-recipe"
    },
    {
      recipe = "naphthalene-solvent",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/organic-solvent.png",
  icon_size = 128,
  name = "organic-solvent",
  order = "autotech-[000203]-[organic-solvent]",
  prerequisites = {
    "coal-processing-2"
  },
  type = "technology",
  unit = {
    count = 225,
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
