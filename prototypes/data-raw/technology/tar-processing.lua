return {
  effects = {
    {
      recipe = "tar-distilation",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-processing-unit",
      type = "unlock-recipe"
    },
    {
      recipe = "stone-brick-2",
      type = "unlock-recipe"
    },
    {
      recipe = "light-oil-aromatics",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-refining",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-refining-tops",
      type = "unlock-recipe"
    },
    {
      recipe = "pitch-refining",
      type = "unlock-recipe"
    },
    {
      recipe = "anthracene-gasoline-cracking",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-quenching",
      type = "unlock-recipe"
    },
    {
      recipe = "quenching-tower",
      type = "unlock-recipe"
    },
    {
      recipe = "sand-brick",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/tar.png",
  icon_size = 128,
  name = "tar-processing",
  order = "autotech-[000026]-[tar-processing]",
  prerequisites = {
    "engine",
    "concrete"
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
