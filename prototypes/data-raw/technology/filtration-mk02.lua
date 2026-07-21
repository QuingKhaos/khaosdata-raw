return {
  effects = {
    {
      recipe = "organic-solvent",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-cartridge",
      type = "unlock-recipe"
    },
    {
      recipe = "air-pollution",
      type = "unlock-recipe"
    },
    {
      recipe = "co2",
      type = "unlock-recipe"
    },
    {
      recipe = "saturated-nexelit-cartridge-regen",
      type = "unlock-recipe"
    },
    {
      recipe = "co2-absorber",
      type = "unlock-recipe"
    },
    {
      recipe = "waste-water-recycle",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-phenol",
      type = "unlock-recipe"
    },
    {
      recipe = "filtration-media-2",
      type = "unlock-recipe"
    },
    {
      recipe = "hydrogen-chloride-quartz",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/filtration-mk02.png",
  icon_size = 128,
  name = "filtration-mk02",
  order = "autotech-[000588]-[filtration-mk02]",
  prerequisites = {
    "small-parts-mk03",
    "lithium-processing"
  },
  type = "technology",
  unit = {
    count = 1500,
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
