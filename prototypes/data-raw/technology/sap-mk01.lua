return {
  effects = {
    {
      recipe = "sap-extractor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-tree",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/sap-mk01.png",
  icon_size = 128,
  name = "sap-mk01",
  order = "autotech-[000034]-[sap-mk01]",
  prerequisites = {
    "botany-mk01"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
