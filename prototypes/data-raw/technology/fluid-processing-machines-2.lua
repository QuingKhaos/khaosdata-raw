return {
  effects = {
    {
      recipe = "compressor-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/fluid-processing-machines-2.png",
  icon_size = 128,
  name = "fluid-processing-machines-2",
  order = "autotech-[000211]-[fluid-processing-machines-2]",
  prerequisites = {
    "niobium"
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
