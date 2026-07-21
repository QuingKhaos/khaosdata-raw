return {
  effects = {
    {
      recipe = "nichrome-2",
      type = "unlock-recipe"
    },
    {
      recipe = "nbfe-alloy-2",
      type = "unlock-recipe"
    },
    {
      recipe = "fecr-alloy-2",
      type = "unlock-recipe"
    },
    {
      recipe = "nbti-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "sncr-alloy-2",
      type = "unlock-recipe"
    },
    {
      recipe = "agzn-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "crco-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-crco-alloy",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/alloys-mk03.png",
  icon_size = 128,
  name = "alloys-mk03",
  order = "autotech-[000467]-[alloys-mk03]",
  prerequisites = {
    "chromium-mk03",
    "cobalt-mk02",
    "fuel-production",
    "tin-mk02",
    "nickel-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
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
