return {
  effects = {
    {
      recipe = "fracking-rig",
      type = "unlock-recipe"
    },
    {
      recipe = "frack-saline-water",
      type = "unlock-recipe"
    },
    {
      recipe = "frack-tar",
      type = "unlock-recipe"
    },
    {
      recipe = "frack-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "frack-natural-gas",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/fracking.png",
  icon_size = 128,
  name = "fracking",
  order = "autotech-[000876]-[fracking]",
  prerequisites = {
    "utility-science-pack",
    "oil-machines-mk03",
    "explosives"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
