return {
  effects = {
    {
      recipe = "arqad-filled-honeycomb-4",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-filled-comb-4",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-5",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-nests-4",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-arqad-5",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk04-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk04-incubating",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk04-hatching",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk04-maturing",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/arqad-mk04.png",
  icon_size = 128,
  name = "arqad-mk04",
  order = "autotech-[000826]-[arqad-mk04]",
  prerequisites = {
    "moondrop-mk05",
    "phadai-mk03",
    "arqad-mk03"
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
