return {
  effects = {},
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/pyrrhic.png",
  icon_size = 128,
  name = "pyrrhic",
  order = "autotech-[000957]-[pyrrhic]",
  prerequisites = {
    "land-animals-mk05",
    "nuclear-power-mk04",
    "oil-machines-mk04",
    "biotech-machines-mk04",
    "botany-mk04",
    "mycology-mk05",
    "tholin-mk04",
    "electronics-machines-4",
    "smelters-mk04",
    "mass-production"
  },
  type = "technology",
  unit = {
    count = 8000,
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
