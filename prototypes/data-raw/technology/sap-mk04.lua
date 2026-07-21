return {
  effects = {
    {
      recipe = "sap-seeds-mk04-gen",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-tree-mk04-gen",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-seeds-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/sap-mk04.png",
  icon_size = 128,
  name = "sap-mk04",
  order = "autotech-[000533]-[sap-mk04]",
  prerequisites = {
    "py-science-pack-3",
    "sap-mk03"
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
