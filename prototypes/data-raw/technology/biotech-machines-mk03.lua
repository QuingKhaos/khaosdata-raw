return {
  effects = {
    {
      recipe = "micro-mine-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "biofactory-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "genlab-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "incubator-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "creature-chamber-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "slaughterhouse-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "atomizer-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-reactor-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "flora-collector-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "research-center-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "compost-plant-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "rc-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "plankton-farm-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/biotech-machines-mk03.png",
  icon_size = 128,
  name = "biotech-machines-mk03",
  order = "autotech-[000729]-[biotech-machines-mk03]",
  prerequisites = {
    "carbon-nanotube",
    "superconductor",
    "bio-implants",
    "alloys-mk04",
    "super-alloy",
    "biotech-machines-mk02"
  },
  type = "technology",
  unit = {
    count = 1750,
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
