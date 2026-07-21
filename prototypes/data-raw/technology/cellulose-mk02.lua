return {
  effects = {
    {
      recipe = "lignin",
      type = "unlock-recipe"
    },
    {
      recipe = "lignin-to-aromatics",
      type = "unlock-recipe"
    },
    {
      recipe = "filtration-media-3",
      type = "unlock-recipe"
    },
    {
      recipe = "cellulose-gasification",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-cellulose",
      type = "unlock-recipe"
    },
    {
      recipe = "concrete-02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cellulose-mk02.png",
  icon_size = 128,
  name = "cellulose-mk02",
  order = "autotech-[000285]-[cellulose-mk02]",
  prerequisites = {
    "yotoi",
    "cellulose-mk01"
  },
  type = "technology",
  unit = {
    count = 500,
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
