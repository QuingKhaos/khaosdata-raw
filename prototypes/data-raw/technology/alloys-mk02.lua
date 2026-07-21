return {
  effects = {
    {
      recipe = "duralumin-2",
      type = "unlock-recipe"
    },
    {
      recipe = "nxsb-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "pbsb-alloy-2",
      type = "unlock-recipe"
    },
    {
      recipe = "nbfe-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "sncr-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "ticl4",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/alloys-mk02.png",
  icon_size = 128,
  name = "alloys-mk02",
  order = "autotech-[000213]-[alloys-mk02]",
  prerequisites = {
    "niobium",
    "lead-mk02",
    "copper-mk02",
    "aluminium-mk01"
  },
  type = "technology",
  unit = {
    count = 275,
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
