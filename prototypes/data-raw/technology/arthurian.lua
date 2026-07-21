return {
  effects = {
    {
      recipe = "arthurian-pen-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-lizard-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-arthurian",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-arthurian",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-1",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-egg-incubation-01",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-maturing-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-arthurian",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/arthurian.png",
  icon_size = 128,
  name = "arthurian",
  order = "autotech-[000397]-[arthurian]",
  prerequisites = {
    "chemical-science-pack",
    "grod"
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
