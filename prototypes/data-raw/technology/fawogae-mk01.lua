return {
  effects = {
    {
      recipe = "fawogae-plantation-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-spore",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-shroom-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-1",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-fawogae",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/fawogae-mk01.png",
  icon_size = 128,
  name = "fawogae-mk01",
  order = "autotech-[000104]-[fawogae-mk01]",
  prerequisites = {
    "mycology-mk01"
  },
  type = "technology",
  unit = {
    count = 90,
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
