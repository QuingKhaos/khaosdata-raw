return {
  effects = {
    {
      recipe = "photonic-chip",
      type = "unlock-recipe"
    },
    {
      recipe = "fbg",
      type = "unlock-recipe"
    },
    {
      recipe = "fdtd",
      type = "unlock-recipe"
    },
    {
      recipe = "dieletric-mirror",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-n",
      type = "unlock-recipe"
    },
    {
      recipe = "animal-reflectors",
      type = "unlock-recipe"
    },
    {
      recipe = "photonic-crystal",
      type = "unlock-recipe"
    },
    {
      recipe = "inverse-opal",
      type = "unlock-recipe"
    },
    {
      recipe = "hardener",
      type = "unlock-recipe"
    },
    {
      recipe = "glycidylamine",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-auog-eye",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-ulric-eye",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-mukmoux-eye",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-scrondrix-eye",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-dhilmos-eye",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/photonics.png",
  icon_size = 128,
  name = "photonics",
  order = "autotech-[000758]-[photonics]",
  prerequisites = {
    "parametric-oscilator",
    "battery-mk04",
    "solar-mk02"
  },
  type = "technology",
  unit = {
    count = 2500,
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
