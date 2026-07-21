return {
  effects = {
    {
      recipe = "vonix-den-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-raising-2",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-vonix-codex",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/vonix-mk02.png",
  icon_size = 128,
  name = "vonix-mk02",
  order = "autotech-[000785]-[vonix-mk02]",
  prerequisites = {
    "py-science-pack-4",
    "quantum-processor"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
