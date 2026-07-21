return {
  effects = {
    {
      recipe = "molten-stainless-steel",
      type = "unlock-recipe"
    },
    {
      recipe = "stainless-steel",
      type = "unlock-recipe"
    },
    {
      recipe = "fecr-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-stainless-steel",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/stainless-steel-1.png",
  icon_size = 128,
  name = "stainless-steel-mk01",
  order = "autotech-[000309]-[stainless-steel-mk01]",
  prerequisites = {
    "aramid",
    "phosphorous-processing",
    "steel-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
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
