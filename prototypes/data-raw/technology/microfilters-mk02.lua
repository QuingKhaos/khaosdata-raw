return {
  effects = {
    {
      change = 0.2,
      recipe = "fawogae-spore",
      type = "change-recipe-productivity"
    },
    {
      change = 0.6,
      recipe = "navens-spore",
      type = "change-recipe-productivity"
    },
    {
      change = 0.6,
      recipe = "yaedols-spores",
      type = "change-recipe-productivity"
    },
    {
      change = 1,
      recipe = "bhoddos-spore",
      type = "change-recipe-productivity"
    },
    {
      change = 0.6,
      hidden = true,
      recipe = "yaedols-spores-coke-oven-gas",
      type = "change-recipe-productivity"
    },
    {
      change = 0.6,
      hidden = true,
      recipe = "navens-spore-sterilization",
      type = "change-recipe-productivity"
    },
    {
      change = 1,
      hidden = true,
      recipe = "bhoddos-spore-upgraded",
      type = "change-recipe-productivity"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/microfilters-mk02.png",
  icon_size = 128,
  name = "microfilters-mk02",
  order = "autotech-[000411]-[microfilters-mk02]",
  prerequisites = {
    "mycology-mk03"
  },
  type = "technology",
  unit = {
    count = 700,
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
