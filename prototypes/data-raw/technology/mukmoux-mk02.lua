return {
  effects = {
    {
      recipe = "mukmoux-calf-2",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-2",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-mukmoux-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-manure-2",
      type = "unlock-recipe"
    },
    {
      recipe = "bonemeal-to-bones-and-meat",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/mukmoux-mk02.png",
  icon_size = 128,
  name = "mukmoux-mk02",
  order = "autotech-[000396]-[mukmoux-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "neuro-electronics-mk01",
    "organ-printing",
    "mukmoux"
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
