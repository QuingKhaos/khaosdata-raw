return {
  effects = {
    {
      recipe = "storage-chest",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "create-ghost-on-entity-death"
    },
    {
      recipe = "py-roboport-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-recharge-station-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-construction-robot-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-ze",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/construction-robotics.png",
  icon_size = 256,
  name = "construction-robotics",
  order = "autotech-[000126]-[construction-robotics]",
  prerequisites = {
    "battery-mk01",
    "automation-2"
  },
  type = "technology",
  unit = {
    count = 200,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
