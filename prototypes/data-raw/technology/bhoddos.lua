return {
  effects = {
    {
      recipe = "bhoddos-culture-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/bhoddos.png",
  icon_size = 128,
  name = "bhoddos",
  order = "autotech-[000328]-[bhoddos]",
  prerequisites = {
    "uranium-processing"
  },
  type = "technology",
  unit = {
    count = 1200,
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
