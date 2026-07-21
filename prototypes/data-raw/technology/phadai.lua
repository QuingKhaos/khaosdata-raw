return {
  effects = {
    {
      recipe = "phadai-enclosure-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-tiger-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-phadai",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-phadai",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-pup-1",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-pup-2",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-phadais",
      type = "unlock-recipe"
    },
    {
      recipe = "Phadai-Dance-Dance-Revolution-1",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-recharge-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/phadai.png",
  icon_size = 128,
  name = "phadai",
  order = "autotech-[000527]-[phadai]",
  prerequisites = {
    "py-science-pack-3",
    "super-steel-mk01",
    "energy-drink",
    "circuit-network",
    "domestication"
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
