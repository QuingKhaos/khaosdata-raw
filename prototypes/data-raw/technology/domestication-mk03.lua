return {
  effects = {
    {
      recipe = "generator-2",
      type = "unlock-recipe"
    },
    {
      recipe = "flyavan",
      type = "unlock-recipe"
    },
    {
      recipe = "fluidflyavan",
      type = "unlock-recipe"
    },
    {
      recipe = "outpost-aerial",
      type = "unlock-recipe"
    },
    {
      recipe = "outpost-aerial-fluid",
      type = "unlock-recipe"
    },
    {
      recipe = "gastrocapacitor",
      type = "unlock-recipe"
    },
    {
      recipe = "ex-used-dingrits",
      type = "unlock-recipe"
    },
    {
      recipe = "charged-dingrit",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrit-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrit-recharge-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/domestication-3.png",
  icon_size = 128,
  name = "domestication-mk03",
  order = "autotech-[000548]-[domestication-mk03]",
  prerequisites = {
    "dingrits-mk02",
    "domestication-mk02",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 1100,
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
