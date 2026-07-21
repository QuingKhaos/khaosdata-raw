return {
  effects = {
    {
      recipe = "ez-ranch-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "casein-mixture-02",
      type = "unlock-recipe"
    },
    {
      recipe = "casein-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "casein-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "casein",
      type = "unlock-recipe"
    },
    {
      recipe = "barrel-milk",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-korlex",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-korlex",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-pup-1",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-kor",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-milk-1",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-cow-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "casein-mixture-01",
      type = "unlock-recipe"
    },
    {
      recipe = "milk-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-milk-barrel",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/korlex.png",
  icon_size = 128,
  name = "korlex",
  order = "autotech-[000252]-[korlex]",
  prerequisites = {
    "biotech-mk02",
    "fertilizer-mk02",
    "methanol-processing-1",
    "kicalk",
    "fluid-handling"
  },
  type = "technology",
  unit = {
    count = 650,
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
