return {
  effects = {
    {
      recipe = "guano-gunpowder",
      type = "unlock-recipe"
    },
    {
      recipe = "ammonium-nitrate",
      type = "unlock-recipe"
    },
    {
      recipe = "guano-explosives",
      type = "unlock-recipe"
    },
    {
      recipe = "huzu",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/robooport-mk02.png",
  icon_size = 128,
  name = "biofluid-mk02",
  order = "autotech-[000535]-[biofluid-mk02]",
  prerequisites = {
    "py-science-pack-3",
    "biofluid-mk01",
    "military-science-pack"
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
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
