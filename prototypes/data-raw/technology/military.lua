return {
  effects = {
    {
      recipe = "submachine-gun",
      type = "unlock-recipe"
    },
    {
      recipe = "shotgun",
      type = "unlock-recipe"
    },
    {
      recipe = "shotgun-shell",
      type = "unlock-recipe"
    },
    {
      recipe = "gun-powder",
      type = "unlock-recipe"
    },
    {
      recipe = "firearm-magazine",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/military.png",
  icon_size = 256,
  name = "military",
  order = "autotech-[000040]-[military]",
  prerequisites = {
    "electronics",
    "fluid-processing-machines-1"
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
