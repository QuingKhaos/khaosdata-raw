return {
  effects = {
    {
      recipe = "quartz-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "aluminium-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "chromium-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "lead-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "titanium-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "phosphate-mine-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/large-scale-mining.png",
  icon_size = 128,
  name = "big-mines",
  order = "autotech-[000489]-[big-mines]",
  prerequisites = {
    "machines-mk03",
    "alloys-mk03",
    "graphene",
    "construction-robotics"
  },
  type = "technology",
  unit = {
    count = 1100,
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
