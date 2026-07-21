return {
  effects = {
    {
      recipe = "moss-farm-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "fwf-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-plantation-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-plantation-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-aloe-orchard-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-plantation-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "grods-swamp-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-extractor-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-plantation-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "seaweed-crop-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "botanical-nursery-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-greenhouse-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-gum-plantation-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/botany-mk04.png",
  icon_size = 128,
  name = "botany-mk04",
  order = "autotech-[000939]-[botany-mk04]",
  prerequisites = {
    "space-science-pack",
    "botany-mk03"
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
