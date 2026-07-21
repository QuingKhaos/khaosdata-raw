return {
  effects = {
    {
      recipe = "casein-mixture-03",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-pup-2",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-2",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-milk-2",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-korlex-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "casein-melamine",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/korlex-mk02.png",
  icon_size = 128,
  name = "korlex-mk02",
  order = "autotech-[000333]-[korlex-mk02]",
  prerequisites = {
    "bhoddos",
    "neuro-electronics-mk01",
    "organ-printing",
    "fish-mk03",
    "grod"
  },
  type = "technology",
  unit = {
    count = 1300,
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
