return {
  effects = {
    {
      recipe = "moss-farm-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "fwf-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-plantation-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-plantation-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-aloe-orchard-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-plantation-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "grods-swamp-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "sap-extractor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-plantation-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "seaweed-crop-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "botanical-nursery-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-greenhouse-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-gum-plantation-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/botany-mk02.png",
  icon_size = 128,
  name = "botany-mk02",
  order = "autotech-[000346]-[botany-mk02]",
  prerequisites = {
    "machine-components-mk02",
    "intermetallics-mk02",
    "neuro-electronics-mk01",
    "grod",
    "cadaveric-arum",
    "guar"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
