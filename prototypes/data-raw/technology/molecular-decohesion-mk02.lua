return {
  effects = {
    {
      recipe = "meat-to-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "meat-and-gut-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "arthropod-blood-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "guts-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-to-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "tuupha-to-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-oil-to-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-to-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "blood-to-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-to-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-to-sulfur",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "tuuphra-to-mo",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-leaves-to-chromium",
      type = "unlock-recipe"
    },
    {
      recipe = "meat-to-chromium",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-seed-to-chromium",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-to-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-to-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "manure-to-nitrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "guts-to-acetic-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "meat-to-cyanic",
      type = "unlock-recipe"
    },
    {
      recipe = "blood-to-urea",
      type = "unlock-recipe"
    },
    {
      recipe = "meat-to-phosphate",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seeds-to-phosphate",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/molecular-decohesion-mk02.png",
  icon_size = 128,
  name = "molecular-decohesion-mk02",
  order = "autotech-[000332]-[molecular-decohesion-mk02]",
  prerequisites = {
    "bhoddos",
    "navens",
    "grod"
  },
  type = "technology",
  unit = {
    count = 1300,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
