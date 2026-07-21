return {
  effects = {
    {
      recipe = "vrauks-paddock-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-corral-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-pasture-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-pen-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-pen-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-enclosure-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-paddock-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-pack-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-enclosure-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-corral-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "xenopen-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "ez-ranch-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "prandium-lab-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-hive-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-den-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-lair-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/land-animals-mk04.png",
  icon_size = 128,
  name = "land-animals-mk04",
  order = "autotech-[000940]-[land-animals-mk04]",
  prerequisites = {
    "space-science-pack",
    "land-animals-mk03"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
