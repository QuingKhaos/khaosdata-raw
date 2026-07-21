return {
  effects = {
    {
      recipe = "u232-u233",
      type = "unlock-recipe"
    },
    {
      recipe = "fuel-cell-mk04-dissolve",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mox-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mox-mk04-uncraft",
      type = "unlock-recipe"
    },
    {
      recipe = "neutron-absorber-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "neutron-moderator-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-fuel-cell-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/nuclear-mk04.png",
  icon_size = 128,
  name = "nuclear-power-mk04",
  order = "autotech-[000949]-[nuclear-power-mk04]",
  prerequisites = {
    "uranium-mk04",
    "wind-mk04",
    "nonrenewable-mk04"
  },
  type = "technology",
  unit = {
    count = 4000,
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
