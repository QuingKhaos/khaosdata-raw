return {
  effects = {
    {
      recipe = "mining-borax",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-sand",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-gravel",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-stone",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-richdust",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-coarse",
      type = "unlock-recipe"
    },
    {
      recipe = "ground-borer",
      type = "unlock-recipe"
    },
    {
      recipe = "sand-extractor",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-quartz",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-limestone",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/excavation-1.png",
  icon_size = 128,
  name = "excavation-1",
  order = "autotech-[000444]-[excavation-1]",
  prerequisites = {
    "drilling-fluid-mk02"
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
