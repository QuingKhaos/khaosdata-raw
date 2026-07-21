return {
  effects = {
    {
      recipe = "gasoline-cellulose",
      type = "unlock-recipe"
    },
    {
      recipe = "olefin",
      type = "unlock-recipe"
    },
    {
      recipe = "gasoline",
      type = "unlock-recipe"
    },
    {
      recipe = "aromatics-to-petgas",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/fuel-production-mk01.png",
  icon_size = 128,
  name = "fuel-production",
  order = "autotech-[000208]-[fuel-production]",
  prerequisites = {
    "fluid-separation",
    "microbiology-mk02"
  },
  type = "technology",
  unit = {
    count = 275,
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
