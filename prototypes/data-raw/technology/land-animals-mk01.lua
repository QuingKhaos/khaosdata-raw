return {
  effects = {
    {
      recipe = "cage",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/land-animals-mk01.png",
  icon_size = 128,
  name = "land-animals-mk01",
  order = "autotech-[000053]-[land-animals-mk01]",
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
