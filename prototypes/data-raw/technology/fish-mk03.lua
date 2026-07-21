return {
  effects = {
    {
      recipe = "fish-emulsion",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "breed-fish-egg-3",
      type = "unlock-recipe"
    },
    {
      recipe = "breed-fish-3",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-egg-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-mk03-breeder",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/fish-mk03.png",
  icon_size = 128,
  name = "fish-mk03",
  order = "autotech-[000305]-[fish-mk03]",
  prerequisites = {
    "nylon"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
