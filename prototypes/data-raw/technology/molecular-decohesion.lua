return {
  effects = {
    {
      recipe = "atomizer-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "blood-to-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-to-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "guts-to-chlorine",
      type = "unlock-recipe"
    },
    {
      recipe = "meat-to-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "chitin-to-geothermal-water",
      type = "unlock-recipe"
    },
    {
      recipe = "skin-to-lead",
      type = "unlock-recipe"
    },
    {
      recipe = "bones-to-kerogen",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/molecular-decohesion.png",
  icon_size = 128,
  name = "molecular-decohesion",
  order = "autotech-[000118]-[molecular-decohesion]",
  prerequisites = {
    "auog",
    "fawogae-mk01",
    "water-animals-mk01"
  },
  type = "technology",
  unit = {
    count = 160,
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
