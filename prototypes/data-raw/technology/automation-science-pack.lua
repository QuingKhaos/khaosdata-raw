return {
  effects = {
    {
      recipe = "automation-science-pack",
      type = "unlock-recipe"
    },
    {
      recipe = "flora-collector-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "lab",
      type = "unlock-recipe"
    },
    {
      recipe = "planter-box",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-planter-box",
      type = "unlock-recipe"
    },
    {
      recipe = "soil-extractor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "soil",
      type = "unlock-recipe"
    },
    {
      recipe = "wpu-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/automation-science-pack.png",
  icon_size = 256,
  name = "automation-science-pack",
  order = "autotech-[000002]-[automation-science-pack]",
  prerequisites = {
    "steam-power"
  },
  research_trigger = {
    count = 10,
    item = "copper-plate",
    type = "craft-item"
  },
  type = "technology"
}
