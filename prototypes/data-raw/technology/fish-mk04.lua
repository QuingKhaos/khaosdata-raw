return {
  effects = {
    {
      recipe = "breed-fish-egg-4",
      type = "unlock-recipe"
    },
    {
      recipe = "breed-fish-4",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-egg-mk04-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-mk04-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/fish-mk04.png",
  icon_size = 128,
  name = "fish-mk04",
  order = "autotech-[000531]-[fish-mk04]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
