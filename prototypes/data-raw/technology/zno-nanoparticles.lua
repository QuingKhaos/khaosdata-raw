return {
  effects = {
    {
      recipe = "zinc-nanocompound",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-nanocomplex",
      type = "unlock-recipe"
    },
    {
      recipe = "zno-nanoparticles",
      type = "unlock-recipe"
    },
    {
      recipe = "transparent-anode",
      type = "unlock-recipe"
    },
    {
      recipe = "crude-top-layer",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/zno-nanoparticles.png",
  icon_size = 128,
  name = "zno-nanoparticles",
  order = "autotech-[000725]-[zno-nanoparticles]",
  prerequisites = {
    "smelters-mk03",
    "thorium",
    "ralesia-mk03"
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
