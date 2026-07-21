return {
  effects = {
    {
      recipe = "vrauks-paddock-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-vrauks",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-vrauks",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-1",
      type = "unlock-recipe"
    },
    {
      recipe = "vrauks-cocoon-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/vrauks-mk01.png",
  icon_size = 128,
  name = "vrauks",
  order = "autotech-[000060]-[vrauks]",
  prerequisites = {
    "biotech-machines-mk01",
    "xenobiology",
    "land-animals-mk01",
    "basic-substrate"
  },
  type = "technology",
  unit = {
    count = 80,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
