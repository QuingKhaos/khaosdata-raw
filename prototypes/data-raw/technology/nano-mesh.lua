return {
  effects = {
    {
      recipe = "libr",
      type = "unlock-recipe"
    },
    {
      recipe = "hbr",
      type = "unlock-recipe"
    },
    {
      recipe = "crude-salt",
      type = "unlock-recipe"
    },
    {
      recipe = "guhcl",
      type = "unlock-recipe"
    },
    {
      recipe = "hexafluoroacetone",
      type = "unlock-recipe"
    },
    {
      recipe = "hfip",
      type = "unlock-recipe"
    },
    {
      recipe = "pre-fiber-1",
      type = "unlock-recipe"
    },
    {
      recipe = "pre-fiber-2",
      type = "unlock-recipe"
    },
    {
      recipe = "pre-fiber-3",
      type = "unlock-recipe"
    },
    {
      recipe = "rpc-mesh",
      type = "unlock-recipe"
    },
    {
      recipe = "nano-mesh",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/nano-mesh.png",
  icon_size = 128,
  name = "nano-mesh",
  order = "autotech-[000689]-[nano-mesh]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
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
