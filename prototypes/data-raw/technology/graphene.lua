return {
  effects = {
    {
      recipe = "pdms",
      type = "unlock-recipe"
    },
    {
      recipe = "nic-core",
      type = "unlock-recipe"
    },
    {
      recipe = "pdms-graphene",
      type = "unlock-recipe"
    },
    {
      recipe = "graphene-sheet",
      type = "unlock-recipe"
    },
    {
      recipe = "graphene-roll",
      type = "unlock-recipe"
    },
    {
      recipe = "nano-assembler-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "chloromethane",
      type = "unlock-recipe"
    },
    {
      recipe = "dimethyldichlorosilane",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/graphene.png",
  icon_size = 128,
  name = "graphene",
  order = "autotech-[000433]-[graphene]",
  prerequisites = {
    "biofilm"
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
