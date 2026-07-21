return {
  effects = {
    {
      recipe = "micro-mine-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "biofactory-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "genlab-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "incubator-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "creature-chamber-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "slaughterhouse-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "atomizer-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-reactor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "flora-collector-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "research-center-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "compost-plant-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "rc-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "plankton-farm-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/biotech-machines-mk02.png",
  icon_size = 128,
  name = "biotech-machines-mk02",
  order = "autotech-[000403]-[biotech-machines-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "neuro-electronics-mk01"
  },
  type = "technology",
  unit = {
    count = 700,
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
