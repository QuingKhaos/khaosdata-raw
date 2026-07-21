return {
  effects = {
    {
      recipe = "cytostatics",
      type = "unlock-recipe"
    },
    {
      recipe = "retrovirus-2",
      type = "unlock-recipe"
    },
    {
      recipe = "primers",
      type = "unlock-recipe"
    },
    {
      recipe = "dna-polymerase",
      type = "unlock-recipe"
    },
    {
      recipe = "alien-sample-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/genetics-mk03.png",
  icon_size = 128,
  name = "genetics-mk03",
  order = "autotech-[000257]-[genetics-mk03]",
  prerequisites = {
    "korlex",
    "water-invertebrates-mk01",
    "nitrogen-mk02"
  },
  type = "technology",
  unit = {
    count = 700,
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
