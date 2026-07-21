return {
  effects = {
    {
      recipe = "casting-unit-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-engine-unit",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-niobium-pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-niobium-pipe-underground",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-equipment-chassi",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-lead-container",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-small-parts",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/casting-mk03.png",
  icon_size = 128,
  name = "casting-mk03",
  order = "autotech-[000746]-[casting-mk03]",
  prerequisites = {
    "nems"
  },
  type = "technology",
  unit = {
    count = 2250,
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
