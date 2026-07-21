return {
  effects = {
    {
      recipe = "micro-mine-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "petri-dish-bacteria",
      type = "unlock-recipe"
    },
    {
      recipe = "sand-void-glass",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-substrate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/basic-substrate.png",
  icon_size = 128,
  name = "basic-substrate",
  order = "autotech-[000048]-[basic-substrate]",
  prerequisites = {
    "electronics"
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
