return {
  effects = {
    {
      recipe = "resistor2",
      type = "unlock-recipe"
    },
    {
      recipe = "inductor2",
      type = "unlock-recipe"
    },
    {
      recipe = "capacitor2",
      type = "unlock-recipe"
    },
    {
      recipe = "advanced-circuit",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-methanal",
      type = "unlock-recipe"
    },
    {
      recipe = "ferrite",
      type = "unlock-recipe"
    },
    {
      recipe = "nisi",
      type = "unlock-recipe"
    },
    {
      recipe = "mosfet",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/basic-electronics.png",
  icon_size = 128,
  name = "basic-electronics",
  order = "autotech-[000319]-[basic-electronics]",
  prerequisites = {
    "integrated-circuits-1",
    "stainless-steel-mk01",
    "fine-electronics",
    "aluminium-mk02"
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
