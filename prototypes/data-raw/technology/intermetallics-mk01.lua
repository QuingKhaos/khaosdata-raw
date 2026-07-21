return {
  effects = {
    {
      recipe = "fenxsb-alloy-2",
      type = "unlock-recipe"
    },
    {
      recipe = "vitreloy",
      type = "unlock-recipe"
    },
    {
      recipe = "intermetallics",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/intermetallics-mk01.png",
  icon_size = 128,
  name = "intermetallics-mk01",
  order = "autotech-[000089]-[intermetallics-mk01]",
  prerequisites = {
    "nexelit-mk01",
    "antimony-mk01",
    "nickel-mk01"
  },
  type = "technology",
  unit = {
    count = 70,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
