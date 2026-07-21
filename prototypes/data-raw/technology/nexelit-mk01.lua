return {
  effects = {
    {
      recipe = "nexelit-ore-1",
      type = "unlock-recipe"
    },
    {
      recipe = "clean-nexelit",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-plate-2",
      type = "unlock-recipe"
    },
    {
      recipe = "digosaurus",
      type = "unlock-recipe"
    },
    {
      recipe = "dino-dig-site",
      type = "unlock-recipe"
    },
    {
      recipe = "digosaurus-hidden-recipe",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/nexelit-1.png",
  icon_size = 128,
  name = "nexelit-mk01",
  order = "autotech-[000088]-[nexelit-mk01]",
  prerequisites = {
    "titanium-mk01",
    "lead-mk01",
    "fluid-processing-machines-1"
  },
  type = "technology",
  unit = {
    count = 60,
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
