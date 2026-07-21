return {
  effects = {
    {
      recipe = "arqad-jelly-01",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-propolis-01",
      type = "unlock-recipe"
    },
    {
      recipe = "propolis-diesel-01",
      type = "unlock-recipe"
    },
    {
      recipe = "wax-to-lube",
      type = "unlock-recipe"
    },
    {
      recipe = "wax-to-tar",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-filled-honeycomb-2",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-filled-comb-2",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-3",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-nests-2",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-arqad-3",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk02-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk02-incubating",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk02-hatching",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-mk02-maturing",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/arqad-mk02.png",
  icon_size = 128,
  name = "arqad-mk02",
  order = "autotech-[000513]-[arqad-mk02]",
  prerequisites = {
    "chitin",
    "dhilmos",
    "moondrop-mk03"
  },
  type = "technology",
  unit = {
    count = 1600,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
