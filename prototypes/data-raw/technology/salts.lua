return {
  effects = {
    {
      recipe = "sodium-bisulfate",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-sulfate",
      type = "unlock-recipe"
    },
    {
      recipe = "py-sodium-hydroxide",
      type = "unlock-recipe"
    },
    {
      recipe = "ammonium-chloride",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-carbonate-1",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-sulfate-1",
      type = "unlock-recipe"
    },
    {
      recipe = "boric-acid-hcl",
      type = "unlock-recipe"
    },
    {
      recipe = "slacked-lime",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-chlorate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/salt.png",
  icon_size = 128,
  name = "salts",
  order = "autotech-[000264]-[salts]",
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
