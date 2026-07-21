return {
  effects = {
    {
      recipe = "full-render-fish",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/water-animals-mk01.png",
  icon_size = 128,
  name = "water-animals-mk01",
  order = "autotech-[000079]-[water-animals-mk01]",
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
