return {
  effects = {
    {
      recipe = "brain-to-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "guts-to-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "carapace-to-al",
      type = "unlock-recipe"
    },
    {
      recipe = "cridren-seeds-to-mo",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-scales-to-uranium",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-to-phosphate",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/molecular-decohesion-mk04.png",
  icon_size = 128,
  name = "molecular-decohesion-mk04",
  order = "autotech-[000772]-[molecular-decohesion-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "molecular-decohesion-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
