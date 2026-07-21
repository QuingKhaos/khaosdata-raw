return {
  effects = {
    {
      recipe = "casting-unit-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "mold",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-gear",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-pipe-ug",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-sticks",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-copper-cable",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-tin-cable",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-shaft-mk01-casting",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-bolts",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-mold",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/casting-mk02.png",
  icon_size = 128,
  name = "casting-mk02",
  order = "autotech-[000435]-[casting-mk02]",
  prerequisites = {
    "nexelit-mk02",
    "solder-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
