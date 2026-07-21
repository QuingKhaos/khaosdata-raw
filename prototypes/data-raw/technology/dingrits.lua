return {
  effects = {
    {
      recipe = "dingrits-pack-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-wolf-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-dingrits",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-dingrits",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-dingrits",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/dingrits.png",
  icon_size = 128,
  name = "dingrits",
  order = "autotech-[000504]-[dingrits]",
  prerequisites = {
    "land-animals-mk02",
    "alloys-mk03",
    "py-asphalt"
  },
  type = "technology",
  unit = {
    count = 1300,
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
