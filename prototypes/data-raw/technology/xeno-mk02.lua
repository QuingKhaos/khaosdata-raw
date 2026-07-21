return {
  effects = {
    {
      recipe = "xeno-egg-2",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-xeno-2",
      type = "unlock-recipe"
    },
    {
      recipe = "xeno-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "xeno-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-xeno-codex",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/xeno-mk02.png",
  icon_size = 128,
  name = "xeno-mk02",
  order = "autotech-[000755]-[xeno-mk02]",
  prerequisites = {
    "assisted-embryology"
  },
  type = "technology",
  unit = {
    count = 2500,
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
