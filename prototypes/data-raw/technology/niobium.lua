return {
  effects = {
    {
      recipe = "niobium-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "niobium-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "niobium-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "niobium-plate",
      type = "unlock-recipe"
    },
    {
      recipe = "niobium-powder",
      type = "unlock-recipe"
    },
    {
      recipe = "niobium-complex",
      type = "unlock-recipe"
    },
    {
      recipe = "niobium-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "niobium-pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "niobium-pipe-to-ground",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/niobium.png",
  icon_size = 128,
  name = "niobium",
  order = "autotech-[000205]-[niobium]",
  prerequisites = {
    "organic-solvent",
    "drill-head-mk01"
  },
  type = "technology",
  unit = {
    count = 250,
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
