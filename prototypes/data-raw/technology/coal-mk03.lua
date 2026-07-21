return {
  effects = {
    {
      recipe = "fines-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "thickened-coal-fines",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-pulp-04",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-pulp-05",
      type = "unlock-recipe"
    },
    {
      recipe = "coarse-to-coal",
      type = "unlock-recipe"
    },
    {
      recipe = "high-ash-fines-reclamation",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-slime-overflow",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-pulp-05-refining",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/coal-3.png",
  icon_size = 128,
  name = "coal-mk03",
  order = "autotech-[000377]-[coal-mk03]",
  prerequisites = {
    "chemical-science-pack",
    "titanium-mk02",
    "coal-mk02"
  },
  type = "technology",
  unit = {
    count = 700,
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
