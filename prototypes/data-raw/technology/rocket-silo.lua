return {
  effects = {
    {
      recipe = "rocket-silo",
      type = "unlock-recipe"
    },
    {
      recipe = "rocket-part",
      type = "unlock-recipe"
    },
    {
      recipe = "cargo-landing-pad",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/rocket-silo.png",
  icon_size = 256,
  name = "rocket-silo",
  order = "autotech-[000587]-[rocket-silo]",
  prerequisites = {
    "low-density-structure",
    "rocket-fuel",
    "py-warehouse-logistics-research",
    "speed-module"
  },
  type = "technology",
  unit = {
    count = 1500,
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
