return {
  effects = {
    {
      recipe = "mining-stone",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-aluminium",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-chromium",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-lead",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-nickel",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-titanium",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-kerogen",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-nexelit",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-antimony",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pycoalprocessinggraphics__/graphics/technology/excavation-2.png",
  icon_size = 128,
  name = "excavation-2",
  order = "autotech-[000704]-[excavation-2]",
  prerequisites = {
    "drilling-fluid-mk03"
  },
  type = "technology",
  unit = {
    count = 1400,
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
