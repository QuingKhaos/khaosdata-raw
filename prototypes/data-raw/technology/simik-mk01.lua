return {
  effects = {
    {
      recipe = "simik-den-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "simik",
      type = "unlock-recipe"
    },
    {
      recipe = "strorix-unknown-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-blood-to-tar",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-simik",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-simik",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-simik-1",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-poop-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-simik",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/simik-mk01.png",
  icon_size = 128,
  name = "simik-mk01",
  order = "autotech-[000546]-[simik-mk01]",
  prerequisites = {
    "phadai",
    "electric-energy-distribution-2",
    "gate"
  },
  type = "technology",
  unit = {
    count = 1100,
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
