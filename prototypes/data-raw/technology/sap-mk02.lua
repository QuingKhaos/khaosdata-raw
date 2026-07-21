return {
  effects = {
    {
      recipe = "sap-seeds-mk02-gen",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-tree-mk02-gen",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-seeds-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/sap-mk02.png",
  icon_size = 128,
  name = "sap-mk02",
  order = "autotech-[000171]-[sap-mk02]",
  prerequisites = {
    "logistic-science-pack",
    "fertilizer-mk01"
  },
  type = "technology",
  unit = {
    count = 160,
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
