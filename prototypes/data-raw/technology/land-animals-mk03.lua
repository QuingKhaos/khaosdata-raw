return {
  effects = {
    {
      recipe = "vrauks-paddock-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-corral-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-pasture-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-pen-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-pen-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-enclosure-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-paddock-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "dingrits-pack-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-enclosure-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-corral-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "xenopen-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "ez-ranch-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "prandium-lab-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-hive-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-den-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-lair-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/land-animals-mk03.png",
  icon_size = 128,
  name = "land-animals-mk03",
  order = "autotech-[000735]-[land-animals-mk03]",
  prerequisites = {
    "botany-mk03",
    "xeno"
  },
  type = "technology",
  unit = {
    count = 2000,
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
