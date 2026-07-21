return {
  effects = {
    {
      recipe = "al-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "al-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-aluminate",
      type = "unlock-recipe"
    },
    {
      recipe = "crystalized-sodium-aluminate",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-alumina",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-aluminium-03",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-aluminium-03-2",
      type = "unlock-recipe"
    },
    {
      recipe = "al-tailings-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "ammonium-mixture",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/aluminium-3.png",
  icon_size = 128,
  name = "aluminium-mk03",
  order = "autotech-[000436]-[aluminium-mk03]",
  prerequisites = {
    "additives"
  },
  type = "technology",
  unit = {
    count = 800,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
