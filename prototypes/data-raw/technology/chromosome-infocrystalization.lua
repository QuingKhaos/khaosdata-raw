return {
  effects = {
    {
      recipe = "jelly-to-kerosene-02",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-jelly-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/chromasome-infocrystalization.png",
  icon_size = 128,
  name = "chromosome-infocrystalization",
  order = "autotech-[000681]-[chromosome-infocrystalization]",
  prerequisites = {
    "production-science-pack",
    "arqad-mk03"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
