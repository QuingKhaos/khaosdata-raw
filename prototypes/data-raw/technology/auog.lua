return {
  effects = {
    {
      recipe = "auog-paddock-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "auog",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-bear-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-auog",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-auog",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pup-breeding-1",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pup-breeding-2",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-maturing-1",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-maturing-2",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-auogs",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pooping-1",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pooping-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/auog.png",
  icon_size = 128,
  name = "auog",
  order = "autotech-[000116]-[auog]",
  prerequisites = {
    "ralesia"
  },
  type = "technology",
  unit = {
    count = 150,
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
