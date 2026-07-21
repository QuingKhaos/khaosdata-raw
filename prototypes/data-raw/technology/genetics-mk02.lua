return {
  effects = {
    {
      recipe = "plasmids",
      type = "unlock-recipe"
    },
    {
      recipe = "retrovirus",
      type = "unlock-recipe"
    },
    {
      recipe = "cdna",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/genetics-mk02.png",
  icon_size = 128,
  name = "genetics-mk02",
  order = "autotech-[000114]-[genetics-mk02]",
  prerequisites = {
    "lab-instrument",
    "microbiology-mk01"
  },
  type = "technology",
  unit = {
    count = 120,
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
