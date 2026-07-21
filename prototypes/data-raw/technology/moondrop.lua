return {
  effects = {
    {
      recipe = "moondrop-greenhouse-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-co2",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "moondrop-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/moondrop-mk01.png",
  icon_size = 128,
  name = "moondrop",
  order = "autotech-[000035]-[moondrop]",
  prerequisites = {
    "petri-dish",
    "botany-mk01"
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
