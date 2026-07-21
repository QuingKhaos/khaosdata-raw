return {
  effects = {
    {
      recipe = "seaweed-crop-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "seaweed-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/seaweed-mk01.png",
  icon_size = 128,
  name = "seaweed-mk01",
  order = "autotech-[000022]-[seaweed-mk01]",
  prerequisites = {
    "mining-with-fluid"
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
