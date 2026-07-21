return {
  effects = {
    {
      recipe = "rocket-fuel",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/rocket-fuel.png",
  icon_size = 256,
  name = "rocket-fuel",
  order = "autotech-[000516]-[rocket-fuel]",
  prerequisites = {
    "py-science-pack-3",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 900,
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
