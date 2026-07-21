return {
  effects = {
    {
      recipe = "jelly-to-kerosene-01",
      type = "unlock-recipe"
    },
    {
      recipe = "honey-to-sugar",
      type = "unlock-recipe"
    },
    {
      recipe = "honey-to-ethanol",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-filled-honeycomb-3",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-filled-comb-3",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-4",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-nests-3",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-arqad-4",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk03-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk03-incubating",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk03-hatching",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk03-maturing",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/arqad-mk03.png",
  icon_size = 128,
  name = "arqad-mk03",
  order = "autotech-[000576]-[arqad-mk03]",
  prerequisites = {
    "moondrop-mk04",
    "korlex-mk03",
    "energy-drink"
  },
  type = "technology",
  unit = {
    count = 1500,
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
