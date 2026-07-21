return {
  effects = {
    {
      recipe = "phagnot-corral-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-giraffe-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mature-basic-01",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-phagnot",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-phagnot",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-phagnots",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-co2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/phagnot.png",
  icon_size = 128,
  name = "phagnot",
  order = "autotech-[000399]-[phagnot]",
  prerequisites = {
    "chemical-science-pack",
    "bhoddos",
    "grod",
    "guar"
  },
  type = "technology",
  unit = {
    count = 700,
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
