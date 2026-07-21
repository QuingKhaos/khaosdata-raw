return {
  effects = {
    {
      recipe = "py-tank-1000",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-1500",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-3000",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-4000",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-5000",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-7000",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-6500",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-8000",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-10000",
      type = "unlock-recipe"
    },
    {
      recipe = "py-tank-9000",
      type = "unlock-recipe"
    },
    {
      recipe = "storage-tank",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyindustrygraphics__/graphics/technology/storage-tanks.png",
  icon_size = 128,
  name = "py-storage-tanks",
  order = "autotech-[000051]-[py-storage-tanks]",
  prerequisites = {
    "alloys-mk01"
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
