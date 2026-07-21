return {
  effects = {
    {
      recipe = "trits-reef-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "trits",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-trit",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/trits.png",
  icon_size = 128,
  name = "trits",
  order = "autotech-[000271]-[trits]",
  prerequisites = {
    "py-science-pack-2"
  },
  type = "technology",
  unit = {
    count = 450,
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
