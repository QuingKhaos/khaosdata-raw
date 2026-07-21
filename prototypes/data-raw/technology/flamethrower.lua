return {
  effects = {
    {
      recipe = "flamethrower",
      type = "unlock-recipe"
    },
    {
      recipe = "flamethrower-ammo",
      type = "unlock-recipe"
    },
    {
      recipe = "flamethrower-turret",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/flamethrower.png",
  icon_size = 256,
  name = "flamethrower",
  order = "autotech-[000176]-[flamethrower]",
  prerequisites = {
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 175,
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
      },
      {
        "military-science-pack",
        1
      }
    },
    time = 90
  }
}
