return {
  effects = {
    {
      recipe = "fish-oil-to-lube",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "breed-fish-egg-2",
      type = "unlock-recipe"
    },
    {
      recipe = "breed-fish-2",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-egg-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-mk02-breeder",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/fish-mk02.png",
  icon_size = 128,
  name = "fish-mk02",
  order = "autotech-[000196]-[fish-mk02]",
  prerequisites = {
    "filtration",
    "fawogae-mk01"
  },
  type = "technology",
  unit = {
    count = 200,
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
