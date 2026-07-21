return {
  effects = {
    {
      recipe = "genlab-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-gen",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/genetics-mk01.png",
  icon_size = 128,
  name = "genetics-mk01",
  order = "autotech-[000056]-[genetics-mk01]",
  prerequisites = {
    "py-storage-tanks",
    "plastics"
  },
  type = "technology",
  unit = {
    count = 70,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
