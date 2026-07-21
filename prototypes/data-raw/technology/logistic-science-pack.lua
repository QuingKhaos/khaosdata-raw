return {
  effects = {
    {
      recipe = "logistic-science-pack",
      type = "unlock-recipe"
    },
    {
      recipe = "rich-clay",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-sample01",
      type = "unlock-recipe"
    },
    {
      recipe = "alien-sample01",
      type = "unlock-recipe"
    },
    {
      recipe = "bone-to-bonemeal-2",
      type = "unlock-recipe"
    },
    {
      recipe = "animal-sample-01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/logistic-science-pack.png",
  icon_size = 256,
  localised_description = {
    "technology-description.logistic-science-pack"
  },
  localised_name = {
    "technology-name.logistic-science-pack"
  },
  name = "logistic-science-pack",
  order = "autotech-[000143]-[logistic-science-pack]",
  prerequisites = {
    "cottongut-science-mk01",
    "mycology-mk01"
  },
  type = "technology",
  unit = {
    count = 300,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
