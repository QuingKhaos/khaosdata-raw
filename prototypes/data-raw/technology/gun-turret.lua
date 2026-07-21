return {
  effects = {
    {
      recipe = "gun-turret",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/gun-turret.png",
  icon_size = 256,
  name = "gun-turret",
  order = "autotech-[000006]-[gun-turret]",
  prerequisites = {
    "automation-science-pack"
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
