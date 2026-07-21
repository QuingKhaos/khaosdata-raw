return {
  effects = {
    {
      recipe = "subcritical-water-01",
      type = "unlock-recipe"
    },
    {
      recipe = "depolymerized-organics",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-science-red-seeds",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cottongut-science-mk01.png",
  icon_size = 128,
  name = "cottongut-science-mk01",
  order = "autotech-[000139]-[cottongut-science-mk01]",
  prerequisites = {
    "nonrenewable-mk01",
    "cottongut-mk01"
  },
  type = "technology",
  unit = {
    count = 275,
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
