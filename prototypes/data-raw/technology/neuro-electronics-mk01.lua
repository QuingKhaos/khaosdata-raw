return {
  effects = {
    {
      recipe = "neuroprocessor",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-matrix",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/neuro-electronics-mk01.png",
  icon_size = 128,
  name = "neuro-electronics-mk01",
  order = "autotech-[000320]-[neuro-electronics-mk01]",
  prerequisites = {
    "integrated-circuits-1",
    "fine-electronics",
    "epoxy"
  },
  type = "technology",
  unit = {
    count = 1000,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
