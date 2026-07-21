return {
  effects = {
    {
      recipe = "arqad-propolis-02",
      type = "unlock-recipe"
    },
    {
      recipe = "propolis-diesel-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/cardial.png",
  icon_size = 128,
  name = "cardial-hypopharynx",
  order = "autotech-[000680]-[cardial-hypopharynx]",
  prerequisites = {
    "production-science-pack"
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
