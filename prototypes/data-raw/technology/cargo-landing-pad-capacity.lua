return {
  effects = {
    {
      icons = {
        {
          icon = "__base__/graphics/icons/cargo-landing-pad.png",
          scale = 1
        },
        {
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.25,
          shift = {
            25,
            25
          }
        }
      },
      modifier = 1,
      type = "cargo-landing-pad-count"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/rocket-silo.png",
  icon_size = 256,
  max_level = "infinite",
  name = "cargo-landing-pad-capacity",
  order = "autotech-[000593]-[cargo-landing-pad-capacity]",
  prerequisites = {
    "rocket-silo"
  },
  type = "technology",
  unit = {
    count_formula = "(1750) + 2^(L-1)*2000",
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
