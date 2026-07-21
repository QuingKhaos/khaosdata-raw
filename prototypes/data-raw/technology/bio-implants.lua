return {
  effects = {
    {
      recipe = "metallic-glass",
      type = "unlock-recipe"
    },
    {
      recipe = "ticocr-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "nanocarrier",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/bio-implants.png",
  icon_size = 128,
  name = "bio-implants",
  order = "autotech-[000678]-[bio-implants]",
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
