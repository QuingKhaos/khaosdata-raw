return {
  effects = {
    {
      recipe = "py-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "py-steel",
      type = "unlock-recipe"
    },
    {
      recipe = "py-aluminium",
      type = "unlock-recipe"
    },
    {
      recipe = "py-quartz",
      type = "unlock-recipe"
    },
    {
      recipe = "py-nexelit",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-to-asphalt",
      type = "unlock-recipe"
    },
    {
      recipe = "py-coal-tile",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyindustrygraphics__/graphics/technology/tiles-mk02.png",
  icon_size = 128,
  name = "py-asphalt-mk02",
  order = "autotech-[000245]-[py-asphalt-mk02]",
  prerequisites = {
    "quartz-mk02",
    "steel-mk02",
    "py-asphalt"
  },
  type = "technology",
  unit = {
    count = 500,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
