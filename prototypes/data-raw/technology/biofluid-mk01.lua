return {
  effects = {
    {
      recipe = "guano-manure",
      type = "unlock-recipe"
    },
    {
      recipe = "gobachov",
      type = "unlock-recipe"
    },
    {
      recipe = "vessel",
      type = "unlock-recipe"
    },
    {
      recipe = "vessel-to-ground",
      type = "unlock-recipe"
    },
    {
      recipe = "bioport",
      type = "unlock-recipe"
    },
    {
      recipe = "requester-tank",
      type = "unlock-recipe"
    },
    {
      recipe = "provider-tank",
      type = "unlock-recipe"
    },
    {
      recipe = "fertilizer-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/robooport-mk01.png",
  icon_size = 128,
  name = "biofluid-mk01",
  order = "autotech-[000481]-[biofluid-mk01]",
  prerequisites = {
    "genetics-mk04",
    "radars-mk02"
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
