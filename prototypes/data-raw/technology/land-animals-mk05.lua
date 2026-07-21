return {
  effects = {
    {
      recipe = "phadai-enclosure-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-enclosure-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "xenopen-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "zungror-lair-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/land-animals-mk05.png",
  icon_size = 128,
  name = "land-animals-mk05",
  order = "autotech-[000955]-[land-animals-mk05]",
  prerequisites = {
    "dingrits-upgrade"
  },
  type = "technology",
  unit = {
    count = 4000,
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
