return {
  effects = {
    {
      recipe = "vrauks-paddock-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-corral-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "mukmoux-pasture-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "arthurian-pen-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-pen-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-paddock-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-corral-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "ez-ranch-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "prandium-lab-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-hive-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/land-animals-mk02.png",
  icon_size = 128,
  name = "land-animals-mk02",
  order = "autotech-[000496]-[land-animals-mk02]",
  prerequisites = {
    "scrondrix",
    "phagnot",
    "botany-mk02",
    "mukmoux"
  },
  type = "technology",
  unit = {
    count = 1200,
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
