return {
  effects = {
    {
      recipe = "zogna-bacteria",
      type = "unlock-recipe"
    },
    {
      recipe = "jerky-to-phytoplankton",
      type = "unlock-recipe"
    },
    {
      recipe = "plankton-farm",
      type = "unlock-recipe"
    },
    {
      recipe = "phytoplankton",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/microbiology-mk01.png",
  icon_size = 128,
  name = "microbiology-mk01",
  order = "autotech-[000097]-[microbiology-mk01]",
  prerequisites = {
    "intermetallics-mk01",
    "tin-mk01"
  },
  type = "technology",
  unit = {
    count = 80,
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
