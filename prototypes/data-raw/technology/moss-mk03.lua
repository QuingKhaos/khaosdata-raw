return {
  effects = {
    {
      recipe = "Moss-4",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-mk03r",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/moss-mk03.png",
  icon_size = 128,
  name = "moss-mk03",
  order = "autotech-[000455]-[moss-mk03]",
  prerequisites = {
    "phytomining-mk02",
    "moss-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
