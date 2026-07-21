return {
  effects = {
    {
      recipe = "fish-farm-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-reef-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-reef-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/water-animals-mk02.png",
  icon_size = 128,
  name = "water-animals-mk02",
  order = "autotech-[000492]-[water-animals-mk02]",
  prerequisites = {
    "machines-mk03",
    "alloys-mk03",
    "botany-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
