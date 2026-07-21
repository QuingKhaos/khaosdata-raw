return {
  effects = {
    {
      change = 0.15,
      recipe = "fawogae-spore",
      type = "change-recipe-productivity"
    },
    {
      change = 0.4,
      recipe = "navens-spore",
      type = "change-recipe-productivity"
    },
    {
      change = 0.4,
      recipe = "yaedols-spores",
      type = "change-recipe-productivity"
    },
    {
      recipe = "bhoddos-spore",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-spore",
      type = "unlock-recipe"
    },
    {
      change = 0.4,
      hidden = true,
      recipe = "yaedols-spores-coke-oven-gas",
      type = "change-recipe-productivity"
    },
    {
      change = 0.4,
      hidden = true,
      recipe = "navens-spore-sterilization",
      type = "change-recipe-productivity"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/microfilters.png",
  icon_size = 128,
  name = "microfilters",
  order = "autotech-[000186]-[microfilters]",
  prerequisites = {
    "mycology-mk02"
  },
  type = "technology",
  unit = {
    count = 175,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
