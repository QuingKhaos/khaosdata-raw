return {
  effects = {
    {
      recipe = "yotoi-to-chelator",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-to-chelator",
      type = "unlock-recipe"
    },
    {
      recipe = "yeadols-to-chelator",
      type = "unlock-recipe"
    },
    {
      recipe = "phytoplankton-to-chelator",
      type = "unlock-recipe"
    },
    {
      recipe = "seaweed-to-chelator",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-pb",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-al",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-zn",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-co",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-ni",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-pb-2",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-sn-2",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-al-2",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-zn-2",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-fe-2",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-cu-2",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-co-2",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-ni-2",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-nacl-2",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-ti-2",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fe-2",
      type = "unlock-recipe"
    },
    {
      recipe = "pb-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "al-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "zn-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "co-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "ni-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "nb-biomass-extraction",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-to-chelator",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-pb-2",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-zn",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-zn-2",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-nb",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-nb-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/phytomining-mk02.png",
  icon_size = 128,
  name = "phytomining-mk02",
  order = "autotech-[000416]-[phytomining-mk02]",
  prerequisites = {
    "botany-mk02",
    "chemical-science-pack",
    "phytomining"
  },
  type = "technology",
  unit = {
    count = 800,
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
