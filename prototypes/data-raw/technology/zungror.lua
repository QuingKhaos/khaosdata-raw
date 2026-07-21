return {
  effects = {
    {
      recipe = "zungror-lair-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-spider-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-goat-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-zungror",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-zungror",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-cocoon-1",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-raising-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-zun",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics3__/graphics/technology/zungror.png",
  icon_size = 128,
  name = "zungror",
  order = "autotech-[000600]-[zungror]",
  prerequisites = {
    "advanced-circuit",
    "simik-mk01",
    "biotech-mk03",
    "laser-turret",
    "gun-turret"
  },
  type = "technology",
  unit = {
    count = 2000,
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
