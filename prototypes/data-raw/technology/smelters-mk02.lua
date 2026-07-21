return {
  effects = {
    {
      recipe = "smelter-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "bof-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "eaf-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "hpf-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/smelter-2.png",
  icon_size = 128,
  name = "smelters-mk02",
  order = "autotech-[000379]-[smelters-mk02]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
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
