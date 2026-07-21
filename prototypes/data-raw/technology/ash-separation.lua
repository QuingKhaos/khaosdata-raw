return {
  effects = {
    {
      recipe = "solid-separator",
      type = "unlock-recipe"
    },
    {
      recipe = "ash-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "soot-separation",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/ash-separation.png",
  icon_size = 128,
  name = "ash-separation",
  order = "autotech-[000016]-[ash-separation]",
  prerequisites = {
    "steel-processing"
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
