return {
  effects = {
    {
      recipe = "bhoddos-4",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-spore-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-spore-mk04-breeding",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/bhoddos-mk04.png",
  icon_size = 128,
  name = "bhoddos-mk04",
  order = "autotech-[000921]-[bhoddos-mk04]",
  prerequisites = {
    "nuclear-power-mk03",
    "bhoddos-mk03"
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
