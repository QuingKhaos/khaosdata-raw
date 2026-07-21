return {
  effects = {
    {
      recipe = "production-science-pack",
      type = "unlock-recipe"
    },
    {
      recipe = "control-unit",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/production-science-pack.png",
  icon_size = 256,
  name = "production-science-pack",
  order = "autotech-[000616]-[production-science-pack]",
  prerequisites = {
    "pharmacogenomics",
    "intermetallics-mk03",
    "tholin-mk01",
    "filtration-mk02",
    "gadolinium"
  },
  type = "technology",
  unit = {
    count = 2250,
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
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
