return {
  effects = {
    {
      recipe = "lead-acetate",
      type = "unlock-recipe"
    },
    {
      recipe = "dowfroth-250",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-crushed",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-oxide-02",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-oxide-02a",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/sb-02.png",
  icon_size = 128,
  name = "antimony-mk02",
  order = "autotech-[000290]-[antimony-mk02]",
  prerequisites = {
    "ethylene"
  },
  type = "technology",
  unit = {
    count = 550,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
