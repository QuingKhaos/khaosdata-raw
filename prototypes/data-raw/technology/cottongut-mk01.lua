return {
  effects = {
    {
      recipe = "prandium-lab-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-mouse-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-pup-mk01-raising",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-mature-basic-01",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-cottongut-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-cottongut",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/cottongut.png",
  icon_size = 128,
  name = "cottongut-mk01",
  order = "autotech-[000128]-[cottongut-mk01]",
  prerequisites = {
    "starch-mk01",
    "fish-mk01"
  },
  type = "technology",
  unit = {
    count = 225,
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
