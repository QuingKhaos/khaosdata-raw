return {
  effects = {
    {
      recipe = "micro-mine-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "biofactory-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "genlab-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "incubator-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "creature-chamber-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "slaughterhouse-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "atomizer-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-reactor-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "flora-collector-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "research-center-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "compost-plant-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "rc-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "plankton-farm-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/biotech-machines-mk04.png",
  icon_size = 128,
  name = "biotech-machines-mk04",
  order = "autotech-[000942]-[biotech-machines-mk04]",
  prerequisites = {
    "space-science-pack",
    "biotech-machines-mk03"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
