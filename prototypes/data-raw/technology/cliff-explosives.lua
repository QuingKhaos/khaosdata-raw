return {
  effects = {
    {
      recipe = "cliff-explosives",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "cliff-deconstruction-enabled"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/cliff-explosives.png",
  icon_size = 256,
  name = "cliff-explosives",
  order = "autotech-[000238]-[cliff-explosives]",
  prerequisites = {
    "explosives",
    "military-2",
    "fluid-handling"
  },
  type = "technology",
  unit = {
    count = 450,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
