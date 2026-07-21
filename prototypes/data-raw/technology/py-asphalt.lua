return {
  effects = {
    {
      recipe = "wood-fence",
      type = "unlock-recipe"
    },
    {
      recipe = "concrete-wall",
      type = "unlock-recipe"
    },
    {
      recipe = "py-asphalt",
      type = "unlock-recipe"
    },
    {
      recipe = "py-limestone",
      type = "unlock-recipe"
    },
    {
      recipe = "py-iron-oxide",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyindustrygraphics__/graphics/technology/tiles-mk01.png",
  icon_size = 128,
  name = "py-asphalt",
  order = "autotech-[000071]-[py-asphalt]",
  prerequisites = {
    "py-science-pack-1"
  },
  type = "technology",
  unit = {
    count = 50,
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
