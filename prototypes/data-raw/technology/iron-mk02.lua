return {
  effects = {
    {
      recipe = "iron-slime",
      type = "unlock-recipe"
    },
    {
      recipe = "classify-iron-ore-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-3-iron-processing",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-crush",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-ore-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "unslimed-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "unslimed-iron-2",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-iron-06",
      type = "unlock-recipe"
    },
    {
      recipe = "hydrocyclone-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/iron-2.png",
  icon_size = 128,
  name = "iron-mk02",
  order = "autotech-[000212]-[iron-mk02]",
  prerequisites = {
    "niobium",
    "iron-mk01"
  },
  type = "technology",
  unit = {
    count = 275,
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
