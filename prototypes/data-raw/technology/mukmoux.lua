return {
  effects = {
    {
      recipe = "oleo-gasification",
      type = "unlock-recipe"
    },
    {
      recipe = "bone-fat",
      type = "unlock-recipe"
    },
    {
      recipe = "glycerol2",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-pasture-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-mukmoux",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-mukmoux",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-calf-1",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-mukmoux",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-manure-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/mukmoux.png",
  icon_size = 128,
  name = "mukmoux",
  order = "autotech-[000292]-[mukmoux]",
  prerequisites = {
    "grod"
  },
  type = "technology",
  unit = {
    count = 550,
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
