return {
  effects = {
    {
      recipe = "xenopen-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "xeno",
      type = "unlock-recipe"
    },
    {
      recipe = "xeno-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-xeno",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-xeno",
      type = "unlock-recipe"
    },
    {
      recipe = "xeno-egg-1",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-xeno-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-xenos",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/xeno.png",
  icon_size = 128,
  name = "xeno",
  order = "autotech-[000672]-[xeno]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
