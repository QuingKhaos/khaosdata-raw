return {
  effects = {
    {
      recipe = "cobalt-sulfate",
      type = "unlock-recipe"
    },
    {
      recipe = "cobalt-sulfate-02",
      type = "unlock-recipe"
    },
    {
      recipe = "cobalt-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "cobalt-nx",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cobalt-mk02.png",
  icon_size = 128,
  name = "cobalt-mk02",
  order = "autotech-[000402]-[cobalt-mk02]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
