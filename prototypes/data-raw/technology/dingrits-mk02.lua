return {
  effects = {
    {
      recipe = "dingrits-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-2",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-dingrits-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrit-mk02-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrit-mk02-recharge-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/dingrits-mk02.png",
  icon_size = 128,
  name = "dingrits-mk02",
  order = "autotech-[000529]-[dingrits-mk02]",
  prerequisites = {
    "py-science-pack-3",
    "organ-printing",
    "energy-drink",
    "domestication"
  },
  type = "technology",
  unit = {
    count = 900,
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
