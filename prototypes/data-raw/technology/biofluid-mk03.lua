return {
  effects = {
    {
      recipe = "free-guano",
      type = "unlock-recipe"
    },
    {
      recipe = "nitrous-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "chorkok",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-bat-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "bat-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "workers-food-03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/robooport-mk03.png",
  icon_size = 128,
  name = "biofluid-mk03",
  order = "autotech-[000799]-[biofluid-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "quantum-processor",
    "nexelit-mk03",
    "pheromones",
    "rennea-mk02",
    "biofluid-mk02"
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
