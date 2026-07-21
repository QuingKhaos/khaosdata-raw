return {
  effects = {
    {
      recipe = "ipod",
      type = "unlock-recipe"
    },
    {
      recipe = "ocula",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk02-recharge",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/domestication-2.png",
  icon_size = 128,
  name = "domestication-mk02",
  order = "autotech-[000302]-[domestication-mk02]",
  prerequisites = {
    "auog-mk02",
    "domestication"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
