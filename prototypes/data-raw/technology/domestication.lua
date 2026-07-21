return {
  effects = {
    {
      recipe = "generator-1",
      type = "unlock-recipe"
    },
    {
      recipe = "pyphoon-bay",
      type = "unlock-recipe"
    },
    {
      recipe = "ex-used-auog",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-recharge-0",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-recharge-00",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/domestication-1.png",
  icon_size = 128,
  name = "domestication",
  order = "autotech-[000119]-[domestication]",
  prerequisites = {
    "auog"
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
