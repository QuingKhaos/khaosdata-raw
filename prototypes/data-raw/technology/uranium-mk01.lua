return {
  effects = {
    {
      recipe = "hydrofluoric-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "yellow-cake-uf6",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-0-90",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-1-15",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-1-47",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-1-89",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-2-42",
      type = "unlock-recipe"
    },
    {
      recipe = "depleted-uf6-0-39",
      type = "unlock-recipe"
    },
    {
      recipe = "depleted-uf6-0-29",
      type = "unlock-recipe"
    },
    {
      recipe = "depleted-uf6-0-21",
      type = "unlock-recipe"
    },
    {
      recipe = "depleted-uf6-0-15",
      type = "unlock-recipe"
    },
    {
      recipe = "depleted-uf6-0-10",
      type = "unlock-recipe"
    },
    {
      recipe = "Depleted-uf6-to-u-oxide",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/uranium-1.png",
  icon_size = 128,
  name = "uranium-mk01",
  order = "autotech-[000522]-[uranium-mk01]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
