return {
  effects = {
    {
      recipe = "oil-sand-extractor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "crush-oil-sand",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-to-sulfur",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-to-heavy-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "quenching-dirty-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-refining",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-sand-slurry",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-froth",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen",
      type = "unlock-recipe"
    },
    {
      recipe = "centrifugal-pan-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-gasification",
      type = "unlock-recipe"
    },
    {
      recipe = "hot-syngas-cooldown",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-to-nickel",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-to-nitrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "scrubbing-purified-syngas",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/oil-sands.png",
  icon_size = 128,
  name = "oil-sands",
  order = "autotech-[000225]-[oil-sands]",
  prerequisites = {
    "light-oil-mk01",
    "propene",
    "machines-mk02"
  },
  type = "technology",
  unit = {
    count = 360,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
