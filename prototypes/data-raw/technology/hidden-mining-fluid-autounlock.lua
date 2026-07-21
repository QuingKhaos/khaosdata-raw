return {
  effects = {
    {
      modifier = true,
      type = "mining-with-fluid"
    }
  },
  essential = false,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/kevlar.png",
  icon_size = 128,
  name = "hidden-mining-fluid-autounlock",
  order = "autotech-[000009]-[hidden-mining-fluid-autounlock]",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
