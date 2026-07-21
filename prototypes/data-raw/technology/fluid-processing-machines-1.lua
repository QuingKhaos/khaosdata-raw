return {
  effects = {
    {
      recipe = "tailings-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-sulfur",
      type = "unlock-recipe"
    },
    {
      recipe = "evaporator",
      type = "unlock-recipe"
    },
    {
      recipe = "sulfur-void-tar",
      type = "unlock-recipe"
    },
    {
      recipe = "slacked-lime-void",
      type = "unlock-recipe"
    },
    {
      recipe = "tailings-classification",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/fluid-processing-machines.png",
  icon_size = 128,
  name = "fluid-processing-machines-1",
  order = "autotech-[000031]-[fluid-processing-machines-1]",
  prerequisites = {
    "tar-processing",
    "acetylene",
    "ash-separation"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
