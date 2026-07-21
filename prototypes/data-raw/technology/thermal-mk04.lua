return {
  effects = {
    {
      recipe = "ometad",
      type = "unlock-recipe"
    },
    {
      recipe = "mirror-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "solar-tower-building",
      type = "unlock-recipe"
    },
    {
      recipe = "solar-tower-panel",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/thermal-mk04.png",
  icon_size = 128,
  name = "thermal-mk04",
  order = "autotech-[000915]-[thermal-mk04]",
  prerequisites = {
    "solar-power-mk04",
    "thermal-mk03"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
