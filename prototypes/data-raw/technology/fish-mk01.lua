return {
  effects = {
    {
      recipe = "fish-farm-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "breed-fish-egg-1",
      type = "unlock-recipe"
    },
    {
      recipe = "breed-fish-1",
      type = "unlock-recipe"
    },
    {
      recipe = "waste-water-void",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/fish-mk01.png",
  icon_size = 128,
  name = "fish-mk01",
  order = "autotech-[000105]-[fish-mk01]",
  prerequisites = {
    "microbiology-mk01",
    "separation",
    "water-animals-mk01"
  },
  type = "technology",
  unit = {
    count = 90,
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
