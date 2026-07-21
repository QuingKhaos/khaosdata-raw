return {
  effects = {
    {
      recipe = "small-electric-pole-2",
      type = "unlock-recipe"
    },
    {
      recipe = "treated-wood",
      type = "unlock-recipe"
    },
    {
      recipe = "carbolic-oil-creosote",
      type = "unlock-recipe"
    },
    {
      recipe = "naphthalene-oil-creosote",
      type = "unlock-recipe"
    },
    {
      recipe = "anthracene-oil-creosote",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/creosote.png",
  icon_size = 128,
  name = "creosote",
  order = "autotech-[000032]-[creosote]",
  prerequisites = {
    "tar-processing"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
