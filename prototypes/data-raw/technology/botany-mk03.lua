return {
  effects = {
    {
      recipe = "moss-farm-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "fwf-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-plantation-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-plantation-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-aloe-orchard-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-plantation-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "grods-swamp-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-extractor-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-plantation-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "seaweed-crop-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "botanical-nursery-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-greenhouse-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-gum-plantation-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/botany-mk03.png",
  icon_size = 128,
  name = "botany-mk03",
  order = "autotech-[000728]-[botany-mk03]",
  prerequisites = {
    "carbon-nanotube",
    "superconductor",
    "bio-implants",
    "alloys-mk04",
    "super-alloy"
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
