return {
  effects = {
    {
      recipe = "mukmoux-calf-4",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-4",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-mk04r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-mukmoux-ai",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-manure-4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/mukmoux-mk04.png",
  icon_size = 128,
  name = "mukmoux-mk04",
  order = "autotech-[000774]-[mukmoux-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "mukmoux-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
