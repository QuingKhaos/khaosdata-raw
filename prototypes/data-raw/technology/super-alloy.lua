return {
  effects = {
    {
      recipe = "super-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "nxag-matrix",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-super-alloy",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/super-alloy.png",
  icon_size = 128,
  name = "super-alloy",
  order = "autotech-[000639]-[super-alloy]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
