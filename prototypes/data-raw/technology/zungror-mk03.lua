return {
  effects = {
    {
      recipe = "zungror-cocoon-3",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-raising-3",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-zungror-im",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/zungror-mk03.png",
  icon_size = 128,
  name = "zungror-mk03",
  order = "autotech-[000800]-[zungror-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "zungror-mk02"
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
