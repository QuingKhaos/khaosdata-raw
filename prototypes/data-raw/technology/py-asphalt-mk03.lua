return {
  effects = {
    {
      recipe = "py-logo-15tiles",
      type = "unlock-recipe"
    },
    {
      recipe = "red-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "green-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "blue-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "orange-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "yellow-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "pink-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "purple-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "black-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "brown-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "cyan-refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "acid-refined-concrete",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyindustrygraphics__/graphics/technology/tiles-mk03.png",
  icon_size = 128,
  name = "py-asphalt-mk03",
  order = "autotech-[000280]-[py-asphalt-mk03]",
  prerequisites = {
    "guar",
    "py-asphalt-mk02",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 500,
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
      },
      {
        "military-science-pack",
        1
      }
    },
    time = 90
  }
}
