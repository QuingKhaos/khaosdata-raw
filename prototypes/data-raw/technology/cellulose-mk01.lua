return {
  effects = {
    {
      recipe = "cellulose-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cellulose-mk01.png",
  icon_size = 128,
  name = "cellulose-mk01",
  order = "autotech-[000054]-[cellulose-mk01]",
  prerequisites = {
    "plastics",
    "electrolysis"
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
