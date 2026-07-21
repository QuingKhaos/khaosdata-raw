return {
  effects = {
    {
      recipe = "numal",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-num",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-egg-1",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-raising-1",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-reef-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/numal-mk01.png",
  icon_size = 128,
  name = "numal-mk01",
  order = "autotech-[000566]-[numal-mk01]",
  prerequisites = {
    "simik-mk01"
  },
  type = "technology",
  unit = {
    count = 1300,
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
      }
    },
    time = 180
  }
}
