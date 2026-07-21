return {
  effects = {
    {
      recipe = "stone-wall",
      type = "unlock-recipe"
    },
    {
      recipe = "poorman-wood-fence",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/stone-wall.png",
  icon_size = 256,
  name = "stone-wall",
  order = "autotech-[000007]-[stone-wall]",
  prerequisites = {
    "automation-science-pack"
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
