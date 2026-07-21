return {
  effects = {
    {
      recipe = "dhilmos-pool-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-egg-2",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-2",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-dhilmos-codex",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/dhilmos-mk02.png",
  icon_size = 128,
  name = "dhilmos-mk02",
  order = "autotech-[000551]-[dhilmos-mk02]",
  prerequisites = {
    "neuro-electronics-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
