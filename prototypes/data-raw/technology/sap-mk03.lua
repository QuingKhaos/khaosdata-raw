return {
  effects = {
    {
      recipe = "sap-seeds-mk03-gen",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-tree-mk03-gen",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-seeds-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/sap-mk03.png",
  icon_size = 128,
  name = "sap-mk03",
  order = "autotech-[000273]-[sap-mk03]",
  prerequisites = {
    "py-science-pack-2",
    "sap-mk02"
  },
  type = "technology",
  unit = {
    count = 450,
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
